class InterfaceClienteController < ApplicationController
  def show_product
	@categories = Category.all()
	@product = Product.find(params[:produto])
  end
end
