module OptionsForCategoryHelper

	def get_categories(selected="Work")
        
        list = ["Work", "Travel", "Appointments", "Meals", "Entertainment", "Outdoor Activities", "New..."]
        
        if list.include? selected
            categories = options_for_select(list,"#{selected}")
        else
            categories = options_for_select(list,"New...")
        end
        
		return categories
	end
end
