class Product < ApplicationRecord
  validates :name, uniqueness: true
  validates :name, presence: true
  validates :price, presence: true
  validates :price, numericality: { greater_than: 0 }
  validates :description, presence: true
  validates :description, length: { in: 1..500 }

  has_many :orders
  belongs_to :supplier
  has_many :images

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
end
