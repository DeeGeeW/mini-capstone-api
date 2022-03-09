class ProductsController < ApplicationController
  def get_one_product
    product = Product.last
    render json: product.as_json
  end

  def get_all_products
    product = Product.all
    render json: product.as_json
  end
end