class CreateCreditoTasaInteres < ActiveRecord::Migration
  def change
    create_table :credito_tasa_interes do |t|

      t.timestamps
    end
  end
end
