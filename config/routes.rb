Rails.application.routes.draw do

  post "/login", to: "users#login"

  resources :photos, only: [:create, :index]
  resources :ing_skin_attrs
  resources :product_ingredients
  resources :recommendations
  resources :products
  resources :skin_attributes
  resources :ingredients
  resources :users, only: [:update, :show, :signup]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
