class ChangeColumnTotalInOrders < ActiveRecord::Migration[6.1]
  def change
    change_column :orders, :total, :decimal, precision: 6, scale: 2
    change_column :orders, :dollar_amount, :decimal, precision: 6, scale: 2
  end
end
