class AddCreditoIdToTasasDeIntereses < ActiveRecord::Migration
  def change
  	add_column :Tasas_de_intereses, :credito_id, :integer
  end
end
