class RemoveTasasDeInteresToCreditointeres < ActiveRecord::Migration
  def change
  	remove_column :credito_tasa_interes, :tasasDeInterese_id, :integer
  end
end
