class TasasDeInterese < ActiveRecord::Base
	has_many :credito_tasa_interes
	has_many :creditos, :through => :credito_tasa_interes
end
