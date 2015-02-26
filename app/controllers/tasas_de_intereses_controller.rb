class TasasDeInteresesController < ApplicationController
  before_action :set_tasas_de_interese, only: [:show, :edit, :update, :destroy]

  # GET /tasas_de_intereses
  # GET /tasas_de_intereses.json
  def index
    @tasas_de_intereses = TasasDeInterese.all
  end

  # GET /tasas_de_intereses/1
  # GET /tasas_de_intereses/1.json
  def show
  end

  # GET /tasas_de_intereses/new
  def new
    @tasas_de_interese = TasasDeInterese.new
  end

  # GET /tasas_de_intereses/1/edit
  def edit
  end

  # POST /tasas_de_intereses
  # POST /tasas_de_intereses.json
  def create
    @tasas_de_interese = TasasDeInterese.new(tasas_de_interese_params)

    respond_to do |format|
      if @tasas_de_interese.save
        format.html { redirect_to @tasas_de_interese, notice: 'Tasas de interese was successfully created.' }
        format.json { render :show, status: :created, location: @tasas_de_interese }
      else
        format.html { render :new }
        format.json { render json: @tasas_de_interese.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /tasas_de_intereses/1
  # PATCH/PUT /tasas_de_intereses/1.json
  def update
    respond_to do |format|
      if @tasas_de_interese.update(tasas_de_interese_params)
        format.html { redirect_to @tasas_de_interese, notice: 'Tasas de interese was successfully updated.' }
        format.json { render :show, status: :ok, location: @tasas_de_interese }
      else
        format.html { render :edit }
        format.json { render json: @tasas_de_interese.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /tasas_de_intereses/1
  # DELETE /tasas_de_intereses/1.json
  def destroy
    @tasas_de_interese.destroy
    respond_to do |format|
      format.html { redirect_to tasas_de_intereses_url, notice: 'Tasas de interese was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_tasas_de_interese
      @tasas_de_interese = TasasDeInterese.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def tasas_de_interese_params
      params.require(:tasas_de_interese).permit(:interes, :meses)
    end
end
