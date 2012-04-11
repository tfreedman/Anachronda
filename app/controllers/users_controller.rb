class UsersController < ApplicationController
SQL_CONN = ActiveRecord::Base.connection
	before_filter :authenticate_user!
  
  def schedule_all_ideas
	timer_s = Time.now
	all_saved = true
	num_possibilities_found = 0
	num_ideas_found = 0
	
	@ideas = current_user.ideas.find(:all, :order => :duration)
	
	new_idea_possibilities = current_user.schedule_all(@ideas)
	
	#Base transaction should bundle stuff up nicely, 
	#and improve speed a bit further (tested, definitely faster)
	ActiveRecord::Base.transaction do
	
		deletable = Array.new

		new_idea_possibilities.length.times  do |index|
			if (new_idea_possibilities[index].length > 0)
				deletable.push(@ideas[index].id)
			end
		end
		Possibility.delete_all(:idea_id => deletable)

		#We wish to only make one, large, SQL call for efficiency
		inserts = []
		new_idea_possibilities.each_with_index  do |idea, index|
			
			if (idea.length > 0)
				num_ideas_found+=1
				
				idea.each do |schedulable|
					num_possibilities_found+=1
					inserts.push "(#{schedulable[:score]}, '#{schedulable[:start_time].to_s(:db)}', '#{schedulable[:end_time].to_s(:db)}', #{@ideas[index].id}, '#{Time.now.to_s(:db)}', '#{Time.now.to_s(:db)}')"
				end
			end
		end

		#Raw SQL mass-insertion, because we could be potentially 
		#adding hundreds of rows, so we want SPEED!
		sql = ("INSERT INTO possibilities (`score`, `start_time`, `end_time`, `idea_id`, `created_at`, `updated_at`) VALUES #{inserts.join(", ")}")
		SQL_CONN.execute sql
	end
	timer_e = (Time.now - timer_s)
	respond_to do |format|
		if (all_saved)
			
			format.html { redirect_to ideas_path, notice: num_possibilities_found.to_s+' Possibilities 
			                                      have been discovered for '+ num_ideas_found.to_s+ ' ideas in '+timer_e.to_s+' seconds!' }
			format.json { head :no_content }
		else
			format.html { redirect_to @idea, notice: "There were errors saving this ideas possibilities. 
			                                          Sorry, about that. 
													  Please try scheduling the idea again." }
			format.json { head :no_content }
		
		end
		
    end
  end 
  
	def build_event_from_possibility
            
        params[:event][:start_time] = DateTime.parse(params[:event][:start_time])
        params[:event][:end_time] = DateTime.parse(params[:event][:end_time])
        
		@event = current_user.events.new(params[:event])
		unless (@event.valid?)
			logger.info "Event Starts: #{(@event[:start_time])}"
			logger.info "Event Ends: #{(@event[:end_time])}"
			logger.info "Event Title: #{@event[:title]}"
			logger.info "Event Category: #{@event[:category]}"
			logger.info "Event Priority: #{@event[:priority]}"
			logger.info "Event User ID: #{@event[:user_id]}"
			logger.info "Event ID: #{@event[:id]}"
			
		end
		@idea = Idea.find(params[:idea_id])
		
		if (@idea.user_id == current_user.id)
			if @event.save
				Possibility.delete_all(:idea_id => params[:idea_id])
				@idea.destroy
				respond_to do |format|
					format.html {redirect_to events_path, notice: "Event created!" }
					format.json { head :no_content }
				end
			else
				respond_to do |format|
					errors_accrued = ""
					@event.errors.each do |err|
						errors_accrued += err.to_s
					end
					format.html { redirect_to ideas_path, notice: "There was an error creating the event. Make sure you set the end time to at least one minute after the start time :) "}
				end
			
			end
		
		else
			respond_to do |format|
				format.html { redirect_to ideas_paths, notice: "That isn't your idea!" }
			end
		
		end
		
		

	end
  
end
