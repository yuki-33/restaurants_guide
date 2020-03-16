Rails.application.routes.draw do
  get 'home/index'
  root to: 'restaurants#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
resources :restaurants
resources :users
end
