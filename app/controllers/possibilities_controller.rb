class PossibilitiesController < ApplicationController
	before_filter :authenticate_user!
  
	def select
		@possibility = Possibility.find(params[:id])
		@idea = @possibility.idea
		@user = @idea.user
		@created_event = Event.new
		
		if (current_user == @user)
		
			respond_to do |format|
			  format.html # select.html.erb
			  format.json { render json: @idea }
			end
		
		else
			invalid_user_response
			
		end
	
	end
	
	def invalid_user_response
		respond_to do |format|
			format.html { redirect_to ideas_path, notice: "You aren't the correct user for that action!" }
			format.json { head :no_content }
		end
	end
end
