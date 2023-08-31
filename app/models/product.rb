class Product < ApplicationRecord
  def tax
    tax_rate = 0.09
    return price * tax_rate
  end

  def total
    return price + price * 0.09
  end

  def is_discounted
    price <= 10
  end
end

##•• Create a model method called is_discounted? that returns true if an item is less than or equal to $10 and false otherwise.
# • Create a model method called tax which will return the tax that would be charged for a particular product. (Assume a 9% tax rate.)
# • Create a model method called total which will return the sum of the price + tax.
