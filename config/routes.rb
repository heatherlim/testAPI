Rails.application.routes.draw do
  
  get '/api/users', to:'users#index'
  
  get '/api/recipe_boxes', to: 'recipe_boxes#index'
  
  get '/api/recipes', to:'recipes#index'
  get '/api/recipes/:id', to: 'recipes#show'
  
  get '/api/ingredients', to:'ingredients#index'
  
end
