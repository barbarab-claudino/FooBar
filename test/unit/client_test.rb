require 'test_helper'

class ClientTest < ActiveSupport::TestCase
	fixtures :clients
		def test_client
		client = Client.new(
			:name => clients(:client1).name,
			:cpf => clients(:client1).cpf,
			:email => clients(:client1).email,
			:address => clients(:client1).address,
			:phone => clients(:client1).phone,
			:login => clients(:client1).login,
			:password => clients(:client1).password)
			

	end
end
