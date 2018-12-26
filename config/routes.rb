Rails.application.routes.draw do
  devise_for :users

  # ROOT
  root "welcome#index"

  # INVENTORY
  get "/shop" => "inventories#index"
  get "/cookies" => "inventories#cookies"
  get "/cakes" => "inventories#cakes"
  get "/pies" => "inventories#pies"
  get "/muffins" => "inventories#muffins"

  # BAKERY
  get "/about" => "bakeries#about"
  get "/contact" => "bakeries#contact"

  # USERS
  # get 'users/index'
  resources :users

  # ADMIN

  #ORDERS
  get "/cakes/:id/order" => "orders#index"
  resources :orders

  #Cart
  get "/cart" => "carts#index"
end
