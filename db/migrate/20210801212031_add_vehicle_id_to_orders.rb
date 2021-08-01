class AddVehicleIdToOrders < ActiveRecord::Migration[6.1]
  def change
    add_column :orders, :vehicle_id, :integer
  end
end
