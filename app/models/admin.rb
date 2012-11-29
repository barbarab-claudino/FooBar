#encoding: utf-8
class Admin < ActiveRecord::Base
  attr_accessible :login, :name, :password
  
   validates_presence_of :name, message:"O nome deve ser preenchido"
   
   validates_presence_of :login, message:"O login deve ser preenchido"
   
   validates_presence_of :password, message:"A senha deve ser preenchida"
end
