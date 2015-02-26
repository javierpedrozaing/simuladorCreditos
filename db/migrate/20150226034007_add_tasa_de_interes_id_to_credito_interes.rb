class AddTasaDeInteresIdToCreditoInteres < ActiveRecord::Migration
  def change
  	add_column :credito_tasa_interes, :tasasDeInterese_id, :integer
  end
end
