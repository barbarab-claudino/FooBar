class UserController < ApplicationController
  def index
	@categories = Category.all
  end
end
