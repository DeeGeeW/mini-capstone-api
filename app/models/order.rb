class Order < ApplicationRecord
  belongs_to :user
  has_many :carted_products
  has_many :products, through: :carted_products
  # has_many :category_product

  # belongs_to :product

end
