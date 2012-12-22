require 'test_helper'

class FabricantesControllerTest < ActionController::TestCase
  setup do
    @fabricante = fabricantes(:samsung)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:fabricantes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create fabricante" do
    assert_difference('Fabricante.count') do
      post :create, fabricante: { address: @fabricante.address, cnpj: @fabricante.cnpj, email: @fabricante.email, name: @fabricante.name, phone: @fabricante.phone }
    end

    assert_redirected_to fabricante_path(assigns(:fabricante))
  end

  test "should show fabricante" do
    get :show, id: @fabricante
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @fabricante
    assert_response :success
  end

  test "should update fabricante" do
    put :update, id: @fabricante, fabricante: { address: @fabricante.address, cnpj: @fabricante.cnpj, email: @fabricante.email, name: @fabricante.name, phone: @fabricante.phone }
    assert_redirected_to fabricante_path(assigns(:fabricante))
  end

  test "should destroy fabricante" do
    assert_difference('Fabricante.count', -1) do
      delete :destroy, id: @fabricante
    end

    assert_redirected_to fabricantes_path
  end
end
