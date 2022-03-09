class ProductsController < ApplicationController
  def get_one_product
    product = Product.last
    # render json: {id: contact.id, title: contact.title, chef: contact.chef}
    render json: product.as_json
  end

  def get_all_productss
    product = Product.all
    render json: product.as_json
  end
end
