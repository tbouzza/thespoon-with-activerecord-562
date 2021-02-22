Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #get '/restaurants', to: 'restaurants#index'

  # Create a restaurant
  #get '/restaurants/new', to: 'restaurants#new', as: :new_restaurant
  #post '/restaurants', to: 'restaurants#create'

  # Show one restaurant
  #get '/restaurants/:id', to: 'restaurants#show', as: :restaurant

  # Edit a restaurant
  #get '/restaurants/:id/edit', to: 'restaurants#edit'
  #patch '/restaurants/:id', to: 'restaurants#update'

  # Delete a restaurant
  #delete '/restaurants/:id', to: 'restaurants#destroy'

  resources :restaurants
end
