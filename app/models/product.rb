class Product < ApplicationRecord
  
  def is_discounted?
    discounted_product = false
    if price < 10.00
      discounted_product = true
    end
    discounted_product
  end

  def tax
    taxed_product =  (price * 0.09) #cuts of change learn to change price from s to i fully
    
    return "tax adds #{taxed_product.to_s} on top."
  end

  def total
    taxed_product =  price * 0.09
    total = taxed_product + price
    
    return "total after tax is #{total}"
  end

end
