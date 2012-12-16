require 'test_helper'

class CategoryTest < ActiveSupport::TestCase
	fixtures :categories
		def test_category
		category = Category.new(
			:name => categories(:books).name,
			:description => categories(:books).description)
			
		msg = "categoria nao foi salva. "
			+ "errors: ${categories.errors.inspect}"
		assert categories.save, msg
		
		categories_code_copia = Category.find(category.id)
		
		assert_equal category.nome, categories_code_copia.nome
	end
end
