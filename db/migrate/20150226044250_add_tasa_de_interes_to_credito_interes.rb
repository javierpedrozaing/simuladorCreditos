class AddTasaDeInteresToCreditoInteres < ActiveRecord::Migration
  def change
  	add_column :credito_tasa_interes, :tasas_de_interese_id, :integer
  end
end
