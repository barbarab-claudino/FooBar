require 'test_helper'

class InterfaceClienteControllerTest < ActionController::TestCase
  test "should get show_product" do
    get :show_product
    assert_response :success
  end

end
