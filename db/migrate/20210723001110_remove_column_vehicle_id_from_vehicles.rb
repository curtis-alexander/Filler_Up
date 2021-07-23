class RemoveColumnVehicleIdFromVehicles < ActiveRecord::Migration[6.1]
  def change
    remove_column :vehicles, :vehicle_id
  end
end
