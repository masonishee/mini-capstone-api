class CartedProduct < ApplicationRecord
  belongs_to :user
  belongs_to :product
  belongs_to :order, optional: true

  def calculate_totals
    subtotal = carted_products.sum { |product| product.quantity * product.product.price }
    tax = subtotal * 0.10 # Assuming a 10% tax rate
    total = subtotal + tax

    { subtotal: subtotal, tax: tax, total: total }
  end
end
