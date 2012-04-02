class UsersController < ApplicationController
#CONN = ActiveRecord::Base.connection
	before_filter :authenticate_user!
  
  def schedule_all_ideas
	timer_s = Time.now
	all_saved = true
	num_possibilities_found = 0
	num_ideas_found = 0
	
	@ideas = current_user.ideas.find(:all, :order => :duration)
	
	new_idea_possibilities = current_user.schedule_all(@ideas)
	
	
	
	deletable = Array.new
	
	new_idea_possibilities.length.times  do |index|
		if (new_idea_possibilities[index].length > 0)
			deletable.push(@ideas[index].id)
		end
	end
	Possibility.delete_all(:idea_id => deletable)
	
	#We wish to only make one, large, SQL call for efficiency
	#(Further performance increases coming in the future)
	ActiveRecord::Base.transaction do
	
	#inserts = []
		new_idea_possibilities.each_with_index  do |idea, index|
			
			if (idea.length > 0)
				num_ideas_found+=1
				
				idea.each do |schedulable|
					num_possibilities_found+=1
					#inserts.push "(#{schedulable[:score]}, '#{schedulable[:start_time].to_s(:db)}', '#{schedulable[:end_time].to_s(:db)}', #{@ideas[index].id}, '#{Time.now.to_s(:db)}', '#{Time.now.to_s(:db)}')"
					@possibility = @ideas[index].possibilities.new(schedulable)
					
					if @possibility.save
						
					else
						all_saved = false
						#break
					end
				end
			else
			
			end
		end
		#sql = ("INSERT INTO possibilities (`score`, `start_time`, `end_time`, `idea_id`, `created_at`, `updated_at`) VALUES #{inserts.join(", ")}")
		#CONN.execute sql
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
  
end
