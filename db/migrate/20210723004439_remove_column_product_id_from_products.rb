class RemoveColumnProductIdFromProducts < ActiveRecord::Migration[6.1]
  def change
    remove_column :products, :product_id
  end
end
