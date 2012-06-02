module OptionsForPriorityHelper

    def get_priority_name(n)
        h = { 10 => "Top priority", 8 => "Important", 5 => "Average", 3 => "Low Priority", 1 => "Unimportant" }
        return h[n]
    end
    
	def get_priorities(selected=nil)
		priorities = options_for_select([["Top priority", 10],["Important", 8],["Average",5],["Low Priority", 3],["Unimportant",1]],"#{selected}")
		return priorities
	end
end
