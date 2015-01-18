class CreateMenuItems < ActiveRecord::Migration
  def change
    create_table :menu_items do |t|
      t.string :category
      t.string :item_name
      t.text  :description
      t.float :price
      t.timestamps null: false
    end
  end
end
