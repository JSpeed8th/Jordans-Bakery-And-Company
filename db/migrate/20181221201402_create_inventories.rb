class CreateInventories < ActiveRecord::Migration[5.2]
  def change
    create_table :inventories do |t|
      t.string :type_of_bake
      t.string :name
      t.string :description
      t.string :ingredients
      t.float :price
      t.timestamps
    end
  end
end
