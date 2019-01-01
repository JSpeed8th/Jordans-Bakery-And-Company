class AddSecondColumnToOrder < ActiveRecord::Migration[5.2]
  def change
    add_column :orders, :order_fulfilled, :boolean
  end
end
