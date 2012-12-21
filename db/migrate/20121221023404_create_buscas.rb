class CreateBuscas < ActiveRecord::Migration
  def change
    create_table :buscas do |t|
      t.string :texto
      t.integer :objeto_id
      t.string :objeto_classe

      t.timestamps
    end
  end
end
