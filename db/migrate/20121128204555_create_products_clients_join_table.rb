class CreateProductsClientsJoinTable < ActiveRecord::Migration
  def self.up
	create_table :products_clients, id: false do |t|
	t.integer :product_id
	t.integer :client_id
  end
 end 

  def self.down
	drop_table :products_clients
  end
end
