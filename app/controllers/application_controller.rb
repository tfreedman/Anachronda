class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :set_timezone 
  
  def set_timezone
	#Time.zone = current_user.user_preference.timezone || 'UTC'
    Time.zone = (current_user) ? current_user.user_preference.timezone : Time.zone
  end
end
