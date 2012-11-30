class CreateClientsProductsJoinTable < ActiveRecord::Migration
  def self.up
  create_table :clients_products, id: false do |t|
	t.integer :client_id
	t.integer :product_id
  end
 end

  def self.down
	drop_table :clients_products
  end
end
