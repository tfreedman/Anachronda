class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :title
      t.integer :priority
      t.integer :duration
      t.float :loc_long
      t.float :loc_lat
      t.references :user

      t.timestamps
    end
    add_index :ideas, :user_id
  end
end
