class ProductsController < ApplicationController
  before_action :authenticate_admin, except: [:index, :show]

  # def get_latest_product
  #   product = Product.last
  #   render json: product.as_json
  # end

  # def get_first_product
  #   product = Product.first
  #   render json: product.as_json
  # end

  def index

    # pp current_user
    product = Product.all
    render json: product.as_json
  end

  def show
    user_input = params["variable"]
    product = Product.find_by(id: user_input)
    render json: product
  end

  def create
    product = Product.new(
      name: params["name"],
      price: params["price"],
      image_url: params["image_url"],
      description: params["description"],
      supplier_id: params["supplier_id"],
    )
    if product.save
      render json: product
    else
      render json: { error_message: product.errors.full_messages }, status: 422
    end
  end

  def update
    product_id = params["id"]
    product = Product.find(product_id)

    product.name = params["name"] || product.name
    product.price = params["price"] || product.price
    product.image_url = params["image_url"] || product.image_url
    product.description = params["description"] || product.description

    if product.save #happy
      render json: product
    else #sad
      render json: { error_message: product.errors.full_messages }, status: 422
    end
  end

  def destroy
    product_id = params["id"]
    product = Product.find(product_id)
    product.destroy
    render json: { message: "Creature was Exiled" }
  end
end
