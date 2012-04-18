module EventsHelper
	include OptionsForPriorityHelper
				 
	def get_info_icon(in_category, row_num)
		colour = row_num.even? ? "grey" : "white"
		
		set_category_icon_hash if (@cat_icons.nil?)
		icon_string = @cat_icons[in_category] || "bug"
		icon_path = "png_#{colour}/#{icon_string}.png"
		return icon_path
	end
	def set_category_icon_hash()
		@cat_icons = Hash["Appointments" => "calendar", 
				 "Entertainment" => "tv", 
				 "Meals" => "restaurant", 
				 "Outdoor" => "cloud", 
				 "Travel" => "car", 
				 "Work" => "clipboard"]
	end
end
