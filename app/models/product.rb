class Product < ApplicationRecord
  def tax
    tax_rate = 0.09
    return price * tax_rate
  end

  def total
    return price + tax
  end

  def is_discounted
    price <= 10
  end
end
