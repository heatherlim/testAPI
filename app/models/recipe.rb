class Recipe < ActiveRecord::Base
  has_many :recipe_boxes, through: :recipe_box_recipes
  has_many :ingredients, through: :recipe_ingredients
  
  validates :name, :presence => true
end
