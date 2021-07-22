class CreateVehicles < ActiveRecord::Migration[6.1]
  def change
    create_table :vehicles do |t|
      t.integer :vehicle_id
      t.integer :user_id
      t.string :make
      t.string :model
      t.string :color
      t.string :plate

      t.timestamps
    end
  end
end
