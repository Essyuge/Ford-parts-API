Rails.application.routes.draw do
  resources :reviews
  resources :images
  resources :suppliers
  resources :orders
  resources :parts
  resources :categories
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
