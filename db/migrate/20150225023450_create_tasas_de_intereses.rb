class CreateTasasDeIntereses < ActiveRecord::Migration
  def change
    create_table :tasas_de_intereses do |t|
      t.float :interes
      t.integer :meses

      t.timestamps
    end
  end
end
