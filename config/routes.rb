Rails.application.routes.draw do


  resources :products
  resources :order_items
  resources :home
  resources :carts
  root "home#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
