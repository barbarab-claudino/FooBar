class Category < ActiveRecord::Base

	has_many :product
  attr_accessible :description, :name
  
   validates_presence_of :name, message:"O nome deve ser preenchido"
    
end
