class CreateRecipeBoxes < ActiveRecord::Migration
  def change
    create_table :recipe_boxes do |t|
      t.integer :user_id
      t.string :name

      t.timestamps null: false
    end
  end
end
