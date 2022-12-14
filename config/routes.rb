Rails.application.routes.draw do
  devise_for :order_details
  devise_for :orders
  devise_for :cart_items
  devise_for :genres
  devise_for :customers
  devise_for :addresses
  devise_for :items
  devise_for :publics
  devise_for :admins
  namespace :admin do
    resources :sessions
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
