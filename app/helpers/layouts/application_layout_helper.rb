module Layouts
  module ApplicationLayoutHelper
    def weather_helper(user)
		
		begin
			barometer = Barometer.new("#{user.user_preference.city}, #{user.user_preference.country}")
			weather = barometer.measure
		rescue Exception=>e
			barometer = Barometer.new("Toronto, Canada")
			weather = barometer.measure
		end
		return weather.current.icon
		#'Sunny!' 
    end
	
	def weather_forecast_helper(user, time)
	
		time = DateTime.now unless (time > DateTime.now)
		
		begin
			barometer = Barometer.new("#{user.user_preference.city}, #{user.user_preference.country}")
			weather = barometer.measure
		rescue Exception=>e
			barometer = Barometer.new("Toronto, Canada")
			weather = barometer.measure
		end
		begin
			icon = weather.for(time).icon
		rescue
			
			icon = "unknown"
		end
		return icon
		#'Sunny!' 
    end
	
  end
end