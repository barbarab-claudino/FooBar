class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name, limit: 50
      t.decimal :price, precision: 8, scale: 2
      t.string :category, limit: 80
      t.string :main_photo
      t.string :description, limit: 366

      t.timestamps
    end
  end
end