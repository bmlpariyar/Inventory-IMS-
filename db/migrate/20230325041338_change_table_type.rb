class ChangeTableType < ActiveRecord::Migration[7.0]
  def change
    change_column :suppliers, :name, :string
    change_column :suppliers, :address, :string
    change_column :suppliers, :number, :string
  end
end
