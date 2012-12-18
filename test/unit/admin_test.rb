require 'test_helper'

class AdminTest < ActiveSupport::TestCase
	fixtures :admins
		def test_admin
		admin = Admin.new(
			:name => admins(:admin1).name,
			:login => admins(:admin1).login,
			:password => admins(:admin1).password)
			

	end
end
