Rails.application.routes.draw do
  
  scope '/api' do
    get '/users', to:'users#index'
    
    get '/recipe_boxes', to: 'recipe_boxes#index'
    
    get '/recipes', to:'recipes#index'
    get '/recipes/:id', to: 'recipes#show'
    
    get '/ingredients', to:'ingredients#index'
  end
  
end
