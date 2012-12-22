require 'test_helper'

class CategoryTest < ActiveSupport::TestCase
	fixtures :categories
		def test_category
		category = Category.new(
			:name => categories(:books).name,
			:description => categories(:books).description)
			
	
	end
end
