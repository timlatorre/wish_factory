class AddItemsTable < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string  :name
      t.string  :url
      t.string  :image_url
      t.decimal :price
      t.integer :user_id
      t.timestamps
    end
  end
end
