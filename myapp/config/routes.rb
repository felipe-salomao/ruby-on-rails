Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # get 'products', to: "products#index"
  # get 'products/new', to: "products#new"
  # post 'products', to: "products#create"
  # get 'products/:id', to: "products#show"
  
  root "products#index"
  resources :products
end
