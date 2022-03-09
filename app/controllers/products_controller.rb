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
end
