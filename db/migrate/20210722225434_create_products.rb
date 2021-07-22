class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.integer :product_id
      t.string :octane
      t.integer :price_per_gallon

      t.timestamps
    end
  end
end
