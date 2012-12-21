class BuscasObserver < ActiveRecord::Observer
  observe :product 
  def after_create(objeto)
    criar_busca(objeto)
  end

  def after_update(objeto)
    if Busca.where(hash_comum(objeto)).exists?
      busca = Busca.where(hash_comum(objeto)).first
      busca.update_attribute(:texto, unir_texto(objeto))
    else
      criar_busca(objeto)
    end
  end

  def after_destroy(objeto)
    Busca.where(hash_comum(objeto)).delete
  end

  def hash_comum(objeto)
    {:objeto_id => objeto.id, Objeto_classe => objeto.class.to_s}
  end

  def unir_texto(objeto)
    objeto.attributes.find_all{|t,v| v.is_a?(String)}.collect{|t,v| v}.join(' ')
  end

  def criar_busca(objeto)
    Busca.create!(hash_comum(objeto).merge(:texto => unir_texto(objeto)))
  end
end