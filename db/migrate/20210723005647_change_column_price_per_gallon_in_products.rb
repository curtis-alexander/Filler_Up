class ChangeColumnPricePerGallonInProducts < ActiveRecord::Migration[6.1]
  def change
    change_column :products, :price_per_gallon, :decimal, precision: 7, scale: 3
  end
end
