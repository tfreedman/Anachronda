module Layouts
  module ApplicationLayoutHelper
    def weather_helper(user)
		if(user)
			barometer = Barometer.new("#{user.user_preference.city}, #{user.user_preference.country}")
		else
			barometer = Barometer.new("Toronto, Canada")
		end
		weather = barometer.measure
		return weather.current.icon
		#'Sunny!' 
    end
  end
end