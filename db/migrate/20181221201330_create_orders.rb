class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.integer :inventory_id
      t.string :comment
      t.string :user_address
      t.date :need_it_by
      t.timestamps
    end
  end
end
