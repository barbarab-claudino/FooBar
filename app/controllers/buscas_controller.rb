class BuscasController < ApplicationController
  def index

    @categories = Category.all()
    busca = params[:busca].to_s
    @resultados = Busca.where("texto LIKE ?","%#{busca}%")
    @posts = @resultados.paginate page: params[:page], order: 'created_at desc', per_page: 2
  end

end
