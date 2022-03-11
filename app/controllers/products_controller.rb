class ProductsController < ApplicationController
  def get_latest_product
    product = Product.last
    render json: product.as_json
  end
  
  def get_first_product
    product = Product.first
    render json: product.as_json
  end

  def get_all_products
    product = Product.all
    render json: product.as_json
  end

  def get_any_product
    user_input = params["id"]
    product = Product.find_by(id: user_input)
    render json: product
  end

  def url_any_product
    user_input = params["variable"]
    product = Product.find_by(id: user_input)
    render json: product
  end


end
