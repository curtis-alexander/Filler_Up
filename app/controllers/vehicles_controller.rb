class VehiclesController < ApplicationController
  def index
    vehicles = Vehicle.all
    render json: vehicles.as_json
  end
end
