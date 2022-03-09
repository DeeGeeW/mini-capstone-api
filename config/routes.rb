Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/latest_product", controller: "products", action: "get_latest_product"

  get "/first_product", controller: "products", action: "get_first_product"
  # Defines the root path route ("/")
  # root "articles#index"
  get "/all_products", controller: "products", action: "get_all_products"
  # Defines the root path route ("/")
  # root "articles#index"
end
