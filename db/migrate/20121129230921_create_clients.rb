class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.integer :cpf
      t.string :email
      t.string :address
      t.integer :phone
      t.string :login
      t.string :password

      t.timestamps
    end
  end
end
