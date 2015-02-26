class AddTasaInteresIdToCreditos < ActiveRecord::Migration
  def change
  	add_column :Creditos, :tasasDeInterese_id, :integer
  end
end
