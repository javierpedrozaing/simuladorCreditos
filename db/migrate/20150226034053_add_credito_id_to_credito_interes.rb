class AddCreditoIdToCreditoInteres < ActiveRecord::Migration
  def change
  	add_column :credito_tasa_interes, :credito_id, :integer
  end
end
