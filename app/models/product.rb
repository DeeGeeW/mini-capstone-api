class Product < ApplicationRecord

  validates :name, presence: true
  validates :name, uniqueness: true
  validates :price, presence: true
  validates :price, numericality: {greater_than: 0}
  validates :description, presence: true
  validates :description, length: {in: 10..500}
  
  belongs_to :supplier
  has_many :images
  
  def is_discounted?
    discounted_product = false
    if price < 10.00
      discounted_product = true
    end
    discounted_product
  end

  def tax
    taxed_product =  (price * 0.09) 
    
    return "tax adds #{taxed_product.to_s} on top."
  end

  def total
    taxed_product =  price * 0.09
    total = taxed_product + price
    
    return "total after tax is #{total}"
  end


end
