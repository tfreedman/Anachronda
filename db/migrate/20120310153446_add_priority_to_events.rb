class AddPriorityToEvents < ActiveRecord::Migration
  def change
    add_column :events, :priority, :integer, :null => false
  end
end
