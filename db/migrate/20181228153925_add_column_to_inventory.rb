class AddColumnToInventory < ActiveRecord::Migration[5.2]
  def change
    add_column :inventories, :image_url, :string
  end
end
