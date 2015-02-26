class HomeController < ApplicationController
  def index
  	@creditos = Credito.all
  	@tasaInteres = TasasDeInterese.all
  	@creditoSelect = params[:credito]  	  
  	@valorCredito = params[:valor]
  	@cuota = params[:cuota]
  	@fecha = params[:fecha]
  	@meses = params[:meses]
  	@interesDeCredito = TasasDeInterese.joins('CreditoTasaInteres.credito_id = ? ', @creditoSelect)
  end
end
