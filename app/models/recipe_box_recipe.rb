class RecipeBoxRecipe < ActiveRecord::Base
  belongs_to :recipe_box
  belongs_to :recipe
end
