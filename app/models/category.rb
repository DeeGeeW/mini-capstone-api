class Category < ApplicationRecord
  has_many :category_products
  belongs_to :products, through: :_manycategory_products
  # def products
  #   results = []
  #   category_products.each do |category_products|
  #     result << Product.find_by(id: category_product.product_id)
  #   end
  #   return results
  # end

end
