class CreateContents < ActiveRecord::Migration[5.1]
  def change
    create_table :contents do |t|
      t.string :titolo
      t.text :descrizione
      t.string :price
      t.string :decimal

      t.timestamps
    end
  end
end
