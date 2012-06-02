class CreatePossibilities < ActiveRecord::Migration
  def change
    create_table :possibilities do |t|
      t.integer :score
      t.datetime :start_time
      t.datetime :end_time
      t.references :idea

      t.timestamps
    end
    add_index :possibilities, :idea_id
    add_index :possibilities, :score
    add_index :possibilities, :start_time
  end
end
