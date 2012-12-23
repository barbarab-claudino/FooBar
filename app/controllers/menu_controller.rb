class MenuController < ApplicationController
  def index 
     @categories = Category.all()
     @product = Product.where(["category_id = ?", params[:id]])
    @posts = @product.paginate page: params[:page], order: 'created_at desc', per_page: 2
  end
end
