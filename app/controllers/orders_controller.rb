class OrdersController < ApplicationController
  def index
    orders = Order.all
    render json: orders.as_json
  end

  def create
    order = Order.new(
      user_id: current_user[:current_user],
      product_id: params[:product_id],
      gallon_amount: params[:gallon_amount],
      dollar_amount: params[:dollar_amount],
      total: params[:total],
      location: params[:location],
    )
    order.save
    render json: order.as_json
  end
end
