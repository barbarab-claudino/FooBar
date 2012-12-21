class Category < ActiveRecord::Base

	has_many :product
    before_destroy :ensure_not_referenced_by_any_product
	
	
	 private
		# ensure that there are no products referencing this product
		def ensure_not_referenced_by_any_product
		if product.empty?
			return true
		else
			errors.add(:base, 'Há produtos', notice: 'Há produtos com essa categoria')
			return false
		end
	end
  
	attr_accessible :description, :name
  
   validates_presence_of :name, message:"O nome deve ser preenchido"
    
end
