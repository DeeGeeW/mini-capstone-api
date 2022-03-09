Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/one_product", controller: "products", action: "get_one_product"
  # Defines the root path route ("/")
  # root "articles#index"
  get "/all_products", controller: "products", action: "get_all_products"
  # Defines the root path route ("/")
  # root "articles#index"
end
