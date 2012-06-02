class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :set_timezone 
  
	def set_timezone
		#Time.zone = current_user.user_preference.timezone || 'UTC'
		Time.zone = (current_user) ? current_user.user_preference.timezone : Time.zone
	end
  
	def redirect_to(options = {}, response_status = {})
	  if request.xhr?
		render(:update) {|page| page.redirect_to(options)}
	  else
		super(options, response_status)
	  end
	end
end
