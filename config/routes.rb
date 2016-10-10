Rails.application.routes.draw do
  
  root 'pages#index'
  
  scope '/api' do
    get '/users', to:'users#index'
    get '/users/:id', to: 'users#show', as: 'user'
    
    get '/recipe_boxes', to: 'recipe_boxes#index'
    
    get '/recipes', to:'recipes#index'
    get '/recipes/:id', to: 'recipes#show', as: 'recipe'
    
    get '/ingredients', to:'ingredients#index'
  end
  
end
