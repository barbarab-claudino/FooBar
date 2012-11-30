class CreateClientsProductsJoinTable < ActiveRecord::Migration
  def self.up
  create_table :clients_products, id: false do |t|
	t.integer :clients_id
	t.integer :products_id
  end
 end

  def self.down
	drop_table :clients_products
  end
end
