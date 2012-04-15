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
  end
end