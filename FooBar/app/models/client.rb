class Client < ActiveRecord::Base

   has_and_belongs_to_many :product
  
  attr_accessible :address, :cpf, :email, :login, :name, :password, :phone
  
   validates_presence_of :name, message:"O nome deve ser preenchido"
   
   validates_presence_of :address, message:"O endereco deve ser preenchido"
   
   validates_presence_of :cpf, message:"O cpf deve ser preenchido"
  
   validates_presence_of :email, message:"O email deve ser preenchido"

   validates_presence_of :phone, message:"O telefone deve ser preenchido"   
   
   validates_presence_of :login
   validates :login, numericality: {greater_than: 4}
   
   validates_presence_of :password
   validates :password, numericality: {greater_than: 8}
   
end
