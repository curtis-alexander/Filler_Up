class VehiclesController < ApplicationController
  def index
    vehicles = Vehicle.all
    render json: vehicles.as_json
  end

  def create
    vehicle = Vehicle.new(
      user_id: params[:user_id],
      make: params[:make],
      model: params[:model],
      color: params[:color],
      plate: params[:plate],
    )
    vehicle.save
    render json: vehicle.as_json
  end
end
