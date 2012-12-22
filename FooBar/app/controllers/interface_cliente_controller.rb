class InterfaceClienteController < ApplicationController
  def show_product
	@product = Product.find(params[:produto])
  end
end
