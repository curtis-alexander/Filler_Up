class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.integer :order_id
      t.integer :user_id
      t.integer :product_id
      t.integer :dollar_amount
      t.integer :gallon_amount
      t.string :location
      t.integer :total

      t.timestamps
    end
  end
end
