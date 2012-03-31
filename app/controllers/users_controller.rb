class UsersController < ApplicationController
	before_filter :authenticate_user!
  
  def schedule_all_ideas
	
    @ideas = current_user.ideas.all
	@ideas.each do |idea|
		@possibilities = idea.possibilities.all
	end
	
	respond_to do |format|
	  format.html { redirect_to ideas_path, notice: 'Possibilities have been discovered.' }
      format.json 
    end
  end 
  
end
