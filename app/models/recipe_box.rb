class RecipeBox < ActiveRecord::Base
  belongs_to :user
  has_many :recipes, through: :recipe_box_recipes
  
  validates :name, :presence => true
end
