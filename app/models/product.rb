class Product < ApplicationRecord
  validates :name, uniqueness: true
  validates :name, presence: true
  validates :price, presence: true
  validates :price, numericality: { greater_than: 0 }
  validates :description, presence: true
  validates :description, length: { in: 1..500 }

  def tax
    tax_rate = 0.09
    return price * tax_rate
  end

  def total
    return price + tax
  end

  def is_discounted?
    price <= 10
  end

  def supplier
    Supplier.find_by(id: supplier_id)
  end
end
