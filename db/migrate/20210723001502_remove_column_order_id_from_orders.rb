class RemoveColumnOrderIdFromOrders < ActiveRecord::Migration[6.1]
  def change
    remove_column :orders, :order_id
  end
end
