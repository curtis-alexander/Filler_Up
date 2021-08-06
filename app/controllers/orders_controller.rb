class OrdersController < ApplicationController
  def index
    orders = Order.all
    render json: orders.as_json
  end

  def create
    order = Order.new(
      user_id: params[:user_id],
      product_id: params[:product_id],
      gallon_amount: params[:gallon_amount],
      dollar_amount: params[:dollar_amount],
      location: params[:location],
      vehicle_id: params[:vehicle_id],
    )
    order.save
    render json: order.as_json
  end
end
