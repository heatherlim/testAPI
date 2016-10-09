class RecipeBoxesController < ApplicationController
  
  def index
    @recipe_boxes = RecipeBox.all
    render :json => @recipe_boxes
  end
  
end
