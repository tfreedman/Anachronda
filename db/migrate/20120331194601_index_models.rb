class IndexModels < ActiveRecord::Migration
  def change
    add_index :events, :start_time
    add_index :events, :end_time
    add_index :events, :category
    add_index :events, :priority
	
	
    add_index :ideas, :title
    add_index :ideas, :duration
    add_index :ideas, :category
    add_index :ideas, :priority
	
	  
    add_index :possibilities, :end_time
	
  end
end
