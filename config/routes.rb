Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/products" => "products#index"

  post "/users" => "users#create"

  get "/vehicles" => "vehicles#index"
  post "/vehicles" => "vehicles#create"

  get "/orders" => "orders#index"
  post "/orders" => "orders#create"

  post "/sessions" => "sessions#create"
end
