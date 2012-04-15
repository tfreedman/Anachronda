module ApplicationHelper
	include Layouts::ApplicationLayoutHelper
    
    def format_duration(seconds)
        if seconds
            total_minutes = seconds/60
            minutes = total_minutes%60
            hours = total_minutes/60
            
            return "#{"%02d" % hours}:#{"%02d" % minutes}"
        end
    end
    
    def format_date_input(unformatted_date)
        if unformatted_date
            return unformatted_date.strftime("%d-%m-%Y %R")
        end
    end
    
    def format_date_long(unformatted_date)
        if unformatted_date
            return unformatted_date.strftime("%d %B %Y %R %Z")
        end
    end
	
	def get_time
		
		begin
			time = Time.now.in_time_zone(current_user.user_preference.timezone)
		rescue Exception=>e
			time = Time.now.in_time_zone("EST")
		end
		return time
	end

end
