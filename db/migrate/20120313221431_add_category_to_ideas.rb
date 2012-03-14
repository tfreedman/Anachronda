class AddCategoryToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :category, :string

  end
end
