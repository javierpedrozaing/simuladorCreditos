class CreditoTasaInteres < ActiveRecord::Base
	belongs_to :credito 
	belongs_to :tasas_de_interese
end
