class UserController < ApplicationController
  def index
	@categories = Category.all
	@products = Product.all
	@photo = Photo.all
  end


 def showProdCat
	produto = Product.select(:category_id => params[:categoria]).all()
	produto.each do |p|
	@product = p
    	respond_to do |format|
      	    format.html # showCat.html.erb
      	    format.json { render json: produto }
     end
    end
  end


end
