class Photo < ActiveRecord::Base
  	attr_accessible :image, :product_id, :remote_image_url
	belongs_to :product
	mount_uploader :image, ImageUploader
end
