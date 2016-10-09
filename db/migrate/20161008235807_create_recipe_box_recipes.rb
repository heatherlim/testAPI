class CreateRecipeBoxRecipes < ActiveRecord::Migration
  def change
    create_table :recipe_box_recipes do |t|
      t.integer :recipe_box_id
      t.integer :recipe_id

      t.timestamps null: false
    end
  end
end
