class RecipeBoxesController < ApplicationController
  
  def index
    if params[:user_id].blank?
      @recipe_boxes = RecipeBox.all
      render :json => @recipe_boxes
    else
      @recipe_box = RecipeBox.where(user_id: params[:user_id])
      render :json => @recipe_box
      
    end
  end
  
  
  
  
end
