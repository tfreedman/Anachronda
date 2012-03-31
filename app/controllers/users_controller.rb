class UsersController < ApplicationController
	before_filter :authenticate_user!
  
  def schedule_all_ideas
	
	@ideas = current_user.ideas.find(:all, :order => :duration)
	
	new_idea_possibilities = current_user.schedule_all(@ideas)
	all_saved = true
	
	num_possibilities_found = 0
	num_ideas_found = 0
	
	new_idea_possibilities.each_with_index  do |idea, index|
		
		if (idea.length > 0)
			
			num_ideas_found += 1
			
			Possibility.delete_all(:idea_id => @ideas[index].id)
			
			idea.each do |schedulable|
			
				num_possibilities_found += 1
			
				@possibility = @ideas[index].possibilities.new
				@possibility.start_time = schedulable[:start]
				@possibility.end_time = schedulable[:end]
				@possibility.score = 10
				
				if @possibility.save
					
				else
					all_saved = false
					break
				end
			end
		else
		
		end
	end
	
	respond_to do |format|
		if (all_saved)
			format.html { redirect_to ideas_path, notice: num_possibilities_found.to_s+' Possibilities 
			                                      have been discovered for '+ num_ideas_found.to_s+ ' ideas!' }
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
