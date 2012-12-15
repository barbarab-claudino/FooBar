#encoding: utf-8
require 'test_helper'

class ProductTest < ActiveSupport::TestCase
	fixtures :products
		def test_product
		product = Product.new(
			:name => products(:code).name,
			:price => products(:code).price,
			:main_photo => products(:code).main_photo,
			:description => products(:code).description,
			:category_id => products(:code).category_id)
			
		msg = "produto nao foi salvo. "
			+ "errors: ${products.errors.inspect}"
		assert products.save, msg
		
		products_code_copia = Product.find(product.id)
		
		assert_equal product.nome, product_code_copia.nome
	end
end