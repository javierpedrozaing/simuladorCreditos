class RemoveTasasDeInteresIdToCreditos < ActiveRecord::Migration
  def change
  	remove_column :Creditos, :tasasDeInterese_id, :integer
  end
end
