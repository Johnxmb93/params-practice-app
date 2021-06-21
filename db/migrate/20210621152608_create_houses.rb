class CreateHouses < ActiveRecord::Migration[6.1]
  def change
    create_table :houses do |t|
      t.integer :bathrooms
      t.string :paint_color
      t.integer :bedrooms

      t.timestamps
    end
  end
end
