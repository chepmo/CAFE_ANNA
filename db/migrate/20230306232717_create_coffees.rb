class CreateCoffees < ActiveRecord::Migration[7.0]
  def change
    create_table :coffees do |t|
      t.string :nom
      t.string :adresse
      t.float :longitude
      t.float :latitude

      t.timestamps
    end
  end
end
