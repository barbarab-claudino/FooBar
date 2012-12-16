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
			
		msg = "fabricante nao foi salvo. "
			+ "errors: ${fabricantes.errors.inspect}"
		assert fabricantes.save, msg
		
		products_code_copia = Fabricante.find(fabricante.id)
		
		assert_equal fabricante.nome, fabricante_code_copia.nome
	end
end
