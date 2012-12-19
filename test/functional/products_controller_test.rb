#encoding: utf-8
require 'test_helper'

class ProductsControllerTest < ActionController::TestCase
  setup do
    @product_code = products(:code)
    @product_ruby_kindle = products(:ruby_kindle)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:products)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create product" do
    assert_difference('Product.count') do
      post :create, product: {description: @product_code.description, main_photo: @product_code.main_photo, name: @product_code.name, price: @product_code.price, category_id: @product_code.category_id}
      post :create, product: {description: @product_ruby_kindle.description, main_photo: @product_ruby_kindle.main_photo, name: @product_ruby_kindle.name, price: @product_ruby_kindle.price, category_id: @product_ruby_kindle.category_id}
    end

    assert_redirected_to product_path(assigns(:product))
  end

  test "should show product code" do
    get :show, id: @product_code
    assert_response :success
  end

  test "should show product kindle" do
    get :show, id: @product_ruby_kindle
    assert_response :success
  end

  test "should get edit code" do
    get :edit, id: @product_code
    assert_response :success
  end

  test "should get edit kindle" do
    get :edit, id: @product_ruby_kindle
    assert_response :success
  end

  test "should update product" do
      put :create, product: {description: @product_code.description, main_photo: @product_code.main_photo, name: @product_code.name, price: @product_code.price, category_id: @product_code.category_id}
      put :create, product: {description: @product_ruby_kindle.description, main_photo: @product_ruby_kindle.main_photo, name: @product_ruby_kindle.name, price: @product_ruby_kindle.price, category_id: @product_ruby_kindle.category_id}
  end

  test "should destroy product code" do
    assert_difference('Product.count', -1) do
      delete :destroy, id: @product_code
    end

    assert_redirected_to products_path
  end

  test "should destroy product kindle" do
    assert_difference('Product.count', -1) do
      delete :destroy, id: @product_ruby_kindle
    end

    assert_redirected_to products_path
  end
end
