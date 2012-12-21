class Busca < ActiveRecord::Base
  attr_accessible :objeto_classe, :objeto_id, :texto
  
  default_scope Order => "created_at DESC"
def cast
  Kernel.const_get(objeto_classe).find(objeto_id)
end
  
end
