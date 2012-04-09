class CreateUserPreferences < ActiveRecord::Migration
  def self.up
  
	create_table :user_preferences do |t|
      t.references :user
      t.string :country, :default => "Canada"
      t.string :city, :default => "Toronto"
      t.string :timezone, :default => "Eastern Time (US & Canada)"
      t.string :primary_color, :default => "ABD03D"
      t.string :secondary_color, :default => "FFFFFF"
      t.boolean :infographics_mode, :default => false

      t.timestamps
    end
    add_index :user_preferences, :user_id
	
	User.all.each{|u|  UserPreference.create(:user_id => u.id)}
  end
  
  def self.down
    drop_table :user_preferences
  end
end
