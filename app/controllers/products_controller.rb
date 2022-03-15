class ProductsController < ApplicationController
  def get_latest_product
    product = Product.last
    render json: product.as_json
  end
  
  def get_first_product
    product = Product.first
    render json: product.as_json
  end

  def index
    product = Product.all
    render json: product.as_json
  end

  # def show
  #   user_input = params["id"]
  #   product = Product.find_by(id: user_input)
  #   render json: product
  # end

  def show
    user_input = params["variable"]
    product = Product.find_by(id: user_input)
    render json: product.as_json(methods: [:is_discounted?, :tax, :total])
  end

  def create
    product = Product.new(
      name: params["name"],
      price: params["price"],
      image_url: params["image_url"],
      description: params["description"]
    )
    product.save
    render json: product.as_json
  end

  def update
    product_id = params["id"]
    product = Product.find(product_id)

    product.name = params["name"] #|| product.name    **if only 1 or select #
    product.price = params["price"] #|| product.price
    product.image_url = params["image_url"] #|| product.image_url
    product.description = params["description"] #|| product.description

    product.save
    render json: product.as_json
  end

  def destroy
    product_id = params["id"]
    product = Product.find(product_id)
    product.destroy
    render json: {message: "Creature was Exiled"}
  end
end
