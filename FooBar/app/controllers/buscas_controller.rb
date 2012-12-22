class BuscasController < ApplicationController
  def index
    busca = params[:busca].to_s
    @resultados = Busca.where("texto LIKE ?","%#{busca}%")
  end

end