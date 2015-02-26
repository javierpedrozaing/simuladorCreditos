class RemoveCreditoIdToTasaIntereses < ActiveRecord::Migration
  def change
  	remove_column :Tasas_de_intereses, :credito_id, :integer
  end
end
