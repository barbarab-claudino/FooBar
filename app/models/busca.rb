class Busca < ActiveRecord::Base

	attr_accessible :objeto_id, :objeto_classe, :texto


  #default_scope :order => "created_at DESC"
  def cast
    Kernel.const_get(objeto_classe).find(objeto_id)
  end
end
