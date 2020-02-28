Rails.application.routes.draw do
  resources :rentals
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users 
  get '/login', to: 'sessions#new'
  get '/signup', to: 'users#new'
  root to: 'rentals#index'
  
end


