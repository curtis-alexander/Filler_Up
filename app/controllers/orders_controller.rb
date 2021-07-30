class OrdersController < ApplicationController
  def index
    orders = Order.all
    render json: orders.as_json
  end

  def create
    order = Order.new(
      user_id: 2,
      product_id: 5,
      gallon_amount: null,
      dollar_amount: 10,
      total: 10,
      location: null,
    )
    order.save
    render json: order.as_json
  end
end
