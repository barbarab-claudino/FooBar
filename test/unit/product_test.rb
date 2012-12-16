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

			#testes de validacao do preço do produto
			product.price = -1
			assert product.invalid?
			assert_equal "o preço deve ser maior que 0.01",
				product.errors[:price].join('; ')
			
			product.price = 0
			assert product.invalid?
			assert_equal "o preço deve ser maior que 0.01"
				product.errors[:price].join('; ')
				
			product.price = 1
			assert product.valid?	
	end
end
