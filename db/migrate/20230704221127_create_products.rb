class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :supplier_name
      t.string :name
      t.integer :cost_price
      t.string :selling_price

      t.timestamps
    end
  end
end
