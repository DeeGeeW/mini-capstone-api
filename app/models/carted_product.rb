class CartedProduct < ApplicationRecord
  
  has_many :products
  belongs_to :order, optional: true
  belongs_to :user
  
end
