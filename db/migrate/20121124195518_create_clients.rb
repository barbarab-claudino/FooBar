class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name, limit: 80
      t.string :email, limit: 255
      t.integer :phone, limit: 12
      t.string :address, limit: 255
      t.integer :cpf, limit: 11
	  t.string :login
	  t.string :password, limit: 12

      t.timestamps
    end
  end
end
