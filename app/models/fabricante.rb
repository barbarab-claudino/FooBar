#encoding: utf-8
class Fabricante < ActiveRecord::Base

	belongs_to :product
	
  attr_accessible :address, :cnpj, :email, :name, :phone
  
  validates_presence_of :name, message:"O nome deve ser preenchido"
  
  validates_presence_of :address, message:"O endereco deve ser preenchido"
  
  validates_presence_of :cnpj, message:"O cnpj deve ser preenchido"
  
  validates_presence_of :email, message:"O email deve ser preenchido"
  
  validates_presence_of :phone, message:"O telefone deve ser preenchido"
  validates :phone, numericality: {greater_than: 10}

end
