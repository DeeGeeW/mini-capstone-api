class CartedProductsController < ApplicationController
  # carted_products = Carted_product.find_by(id: params[:carted_products_id])

  def index
    carted_products = current_user.carted_products.where(status: "carted")
    render json: carted_products.as_json
  end


  def create
  carted_products = CartedProduct.new(
    user_id: current_user.id,
    product_id: params[:product_id],
    status: params[:status],
    quantity: params[:quantity],
    order_id: params[:order_id]
  )
  if carted_products.save
    render json: carted_products.as_json
  else
    render json: {error_messages: carted_products.errors.full_messages}, status: 422
  end
end
end

# t.integer "user_id"
    # t.integer "product_id"
    # t.integer "quantity"
    # t.string "status"
    # t.integer "order_id"
