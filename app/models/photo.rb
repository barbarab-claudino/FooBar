class Photo < ActiveRecord::Base

	belongs_to :product
	
  attr_accessible :path, :product_id
end
