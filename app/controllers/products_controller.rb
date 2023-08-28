class ProductsController < ApplicationController
  def all_products
    all = Product.all
    render json: { all: all }
  end
end
