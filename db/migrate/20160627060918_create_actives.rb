class CreateActives < ActiveRecord::Migration
  def change
    create_table :actives do |t|
      t.string :local
      t.string :local_registro_cpd
      t.string :patri_original
      t.string :especification
      t.string :especification_complement
    end
  end
end
