#encoding: utf-8
class Product < ActiveRecord::Base

	has_and_belongs_to_many :client
	belongs_to :fabricante
	belongs_to :category
	has_many :line_items
	has_many :photo
	before_destroy :ensure_not_referenced_by_any_line_item
	


	attr_accessible :description, :main_photo, :name, :price, :category_id

	
	 private
		# ensure that there are no line items referencing this product
		def ensure_not_referenced_by_any_line_item
		if line_items.empty?
			return true
		else
			errors.add(:base, 'Line Items present')
			return false
		end
	end
	
	
  validates_presence_of :name, message:"O nome deve ser preenchido"
  
  validates_presence_of :price, message:"O preco deve ser preenchido"
  validates :price, numericality: {greater_than_or_equal_to: 0.01}
  
  validates_presence_of :category_id, message:"Primeiro crie uma categoria!"
  
  #validates_presence_of :main_photo, message: "Adicione uma foto"
	
  
end
