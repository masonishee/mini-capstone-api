class ProductsController < ApplicationController
  def all_products
    @products = Product.all
    render template: "products/index"
  end

  def first
    @product = Product.first
    render template: "products/show"
  end

  def second
    @product = Product.first
    render template: "products/show"
  end

  def third
    @product = Product.third
    render template: "products/show"
  end
end
