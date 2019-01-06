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
  get "/about" => "welcome#about"
  get "/contact" => "welcome#contact"

  # USERS
  # get 'users/index'
  resources :users

  # ADMIN

  #ORDERS
  get "/cakes/:id/order" => "orders#index"
  get "/cookies/:id/order" => "orders#index"
  get "/muffins/:id/order" => "orders#index"
  get "/pies/:id/order" => "orders#index"
  resources :orders

  #Cart
  get "/cart" => "carts#index"
end
