#encoding: utf-8
class Product < ActiveRecord::Base
	
	has_and_belongs_to_many :client
	has_one :fabricante
	
  attr_accessible :category, :description, :main_photo, :name, :price
  
  validates_presence_of :name, message:"O nome deve ser preenchido"
  
  validates_presence_of :price, message:"O preco deve ser preenchido"
  validates :price, numericality: {greater_than_or_equal_to: 0.01}
  
  validates_presence_of :category, message:"A categoria deve ser preenchida"
  
  validates :main_photo, allow_blank: true, format: {
	with: %r{\.(gif|jpg|png)$}i,
	message: "O campo deve ser uma URL em formato GIF, JPG ou PNG."
  
end
