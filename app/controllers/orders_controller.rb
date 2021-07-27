class OrdersController < ApplicationController
  def index
    orders = Order.all
    render json: orders.as_json
  end
end
