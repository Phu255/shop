Rails.application.routes.draw do
  resources :line_items
  resources :carts
  devise_for :users
  get 'store/index'
  
  resources :products
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"	
root "homepage#index"
end