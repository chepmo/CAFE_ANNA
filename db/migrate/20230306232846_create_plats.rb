class CreatePlats < ActiveRecord::Migration[7.0]
  def change
    create_table :plats do |t|
      t.string :photo
      t.string :titre
      t.text :description
      t.float :prix
      t.string :tags

      t.timestamps
    end
  end
end
