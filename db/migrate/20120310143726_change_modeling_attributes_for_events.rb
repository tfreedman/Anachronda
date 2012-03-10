class ChangeModelingAttributesForEvents < ActiveRecord::Migration
  def up
	change_table :events do |t|
		t.remove :duration
		
		t.references :user
		
		t.change :title, :string, :null => false
		t.change :start_time, :datetime, :null => false
		
		
		t.datetime :end_time, :null => false
		t.float :loc_long
		t.float :loc_lat
	end
  end

  
  def down
	change_table :events do |t|
		t.integer :events, :duration
		
		t.remove :user_id
		
		t.change :title, :string, :null => true
		t.change :start_time, :datetime, :null => true
		
		
		t.remove :end_time
		
		t.remove :loc_long
		t.remove :loc_lat
	end
  end
  
end
