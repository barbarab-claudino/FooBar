class FabricantesController < ApplicationController
  # GET /fabricantes
  # GET /fabricantes.json
  def index
    @fabricantes = Fabricante.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @fabricantes }
    end
  end

  # GET /fabricantes/1
  # GET /fabricantes/1.json
  def show
    @fabricante = Fabricante.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @fabricante }
    end
  end

  # GET /fabricantes/new
  # GET /fabricantes/new.json
  def new
    @fabricante = Fabricante.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @fabricante }
    end
  end

  # GET /fabricantes/1/edit
  def edit
    @fabricante = Fabricante.find(params[:id])
  end

  # POST /fabricantes
  # POST /fabricantes.json
  def create
    @fabricante = Fabricante.new(params[:fabricante])

    respond_to do |format|
      if @fabricante.save
        format.html { redirect_to @fabricante, notice: 'Fabricante was successfully created.' }
        format.json { render json: @fabricante, status: :created, location: @fabricante }
      else
        format.html { render action: "new" }
        format.json { render json: @fabricante.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /fabricantes/1
  # PUT /fabricantes/1.json
  def update
    @fabricante = Fabricante.find(params[:id])

    respond_to do |format|
      if @fabricante.update_attributes(params[:fabricante])
        format.html { redirect_to @fabricante, notice: 'Fabricante was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @fabricante.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /fabricantes/1
  # DELETE /fabricantes/1.json
  def destroy
    @fabricante = Fabricante.find(params[:id])
    @fabricante.destroy

    respond_to do |format|
      format.html { redirect_to fabricantes_url }
      format.json { head :no_content }
    end
  end
end
