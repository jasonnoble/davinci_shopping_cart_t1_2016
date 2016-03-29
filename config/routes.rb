Rails.application.routes.draw do
  resources :carts
  get 'store/index'

  resources :products

  resources :line_items, only: [:create]

  root 'store#index'
end
