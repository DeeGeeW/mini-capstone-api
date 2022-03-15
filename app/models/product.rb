class Product < ApplicationRecord
  
  def is_discounted?
    discounted_product = false
    if price.to_i < 10
      discounted_product = true
    end
    discounted_product
  end

  def tax
    taxed_product =  (price.to_i * 0.09)
    
    return "tax adds #{taxed_product.to_s} on top."
  end

  def total
    taxed_product =  price.to_i * 0.09
    total = taxed_product + price.to_i
    
    return "total after tax is #{total}"
  end

end
