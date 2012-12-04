class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.string :main_photo
      t.string :description

      t.timestamps
    end
  end
end
