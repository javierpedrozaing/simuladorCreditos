class CreateCreditos < ActiveRecord::Migration
  def change
    create_table :creditos do |t|
      t.string :nombre
      t.date :fecha
      t.string :cuota
      t.integer :valor

      t.timestamps
    end
  end
end
