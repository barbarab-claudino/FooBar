require 'test_helper'

class AdminTest < ActiveSupport::TestCase
	fixtures :admins
		def test_admin
		admin = Admin.new(
			:name => admins(:admin1).name,
			:login => admins(:admin1).login,
			:password => admins(:admin1).password)
			
		msg = "Admin nao foi salvo. "
			+ "errors: ${admins.errors.inspect}"
		assert admins.save, msg
		
		admins_code_copia = Admin.find(admin.id)
		
		assert_equal admin.nome, admin_code_copia.nome
	end
end
