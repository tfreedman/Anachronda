module OptionsForPriorityHelper
	def get_priorities
		priorities = options_for_select([["Top priority", 10],["Important", 8],["Average",5],["Low Priority", 3],["Unimportant",1]])
		return priorities
	end
end
