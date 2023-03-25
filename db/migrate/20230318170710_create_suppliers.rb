class CreateSuppliers < ActiveRecord::Migration[7.0]
  def change
    create_table :suppliers do |t|
      t.text :name
      t.integer :number
      t.text :address
      t.text :discription

      t.timestamps
    end
  end
end
