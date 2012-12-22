class ApplicationController < ActionController::Base
  protect_from_forgery

def index
@categories = Category.all
	@products = Product.all
	@photo = Photo.all

end 
  
  private 
  
	def current_cart
		Cart.find(session[:cart_id])
	rescue ActiveRecord::RecordNotFound
		cart = Cart.create
		session[:cart_id] = cart.id
		cart
	end	
end
