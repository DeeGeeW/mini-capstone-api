Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/latest_product", controller: "products", action: "get_latest_product"

  get "/first_product", controller: "products", action: "get_first_product"
  # Defines the root path route ("/")
  # root "articles#index"
  get "/products", controller: "products", action: "index"
  # Defines the root path route ("/")
  # root "articles#index"
  # get "/products" => "products#show"

  get "/products/:variable" => "products#show"
  
  post "/products/create" => "products#create"

  patch "/products/:id" => "products#update"

  delete "/products/:id" => "products#destroy"


  ## User Create
  post "/users" => "users#create"

  # sessions creat route

  post "/sessions" => "sessions#create"

  


end
