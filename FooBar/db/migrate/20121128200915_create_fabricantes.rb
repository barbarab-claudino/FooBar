class CreateFabricantes < ActiveRecord::Migration
  def change
    create_table :fabricantes do |t|
      t.string :name
      t.integer :cnpj
      t.integer :phone
      t.string :address
      t.string :email

      t.timestamps
    end
  end
end
