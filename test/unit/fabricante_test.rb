require 'test_helper'

class FabricanteTest < ActiveSupport::TestCase
	fixtures :fabricantes
		def test_fabricante
		fabricante = Fabricante.new(
			:name => fabricantes(:samsung).name,
			:cnpj => fabricantes(:samsung).cnpj,
			:phone => fabricantes(:samsung).phone,
			:address => fabricantes(:samsung).address,
			:email => fabricantes(:samsung).email)
			

	end
end
