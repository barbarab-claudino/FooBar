class MenuController < ApplicationController
  def index 
     @product = Product.where(["category_id = ?", params[:id]])
  end
end
