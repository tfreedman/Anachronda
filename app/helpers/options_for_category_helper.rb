module OptionsForCategoryHelper

	def get_categories(selected="Work")
        
        list = ["Work", "Travel", "Appointments", "Meals", "Entertainment", "Outdoor Activities", "New..."]
        
        if selected
        
            if list.include? selected
                categories = options_for_select(list,"#{selected}")
            else
                categories = options_for_select(list,"New...")
            end
            
        else
            categories = options_for_select(list)
        end
        
		return categories
	end
end
