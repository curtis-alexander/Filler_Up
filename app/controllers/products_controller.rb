class ProductsController < ApplicationController
  def index
    products = Product.all
    render json: products.sort.as_json
  end
end
