Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/all", controller: "products", action: "all_products"
  get "/first_product", controller: "products", action: "first"
  get "/second_product", controller: "products", action: "second"
  get "/third_product", controller: "products", action: "third"
  get "/first_name", controller: "products", action: "first_name"
end
