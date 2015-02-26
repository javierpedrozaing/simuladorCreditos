class Credito < ActiveRecord::Base
	has_many :credito_tasa_interes
	has_many :tasas_de_intereses, :through => :credito_tasa_interes
end
