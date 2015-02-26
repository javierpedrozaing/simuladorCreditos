class DeleteCamposToCreditos < ActiveRecord::Migration
  def change
    remove_column :creditos, :valor, :integer
    remove_column :creditos, :fecha, :date
    remove_column :creditos, :cuota, :string
  end
end
