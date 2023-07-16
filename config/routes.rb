Rails.application.routes.draw do
  get 'maps/index'
  root to: 'maps#index'
  resources :maps, only: [:index]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :posts
end
