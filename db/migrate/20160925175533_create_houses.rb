class CreateHouses < ActiveRecord::Migration
  def change
    create_table :houses do |t|
      t.string :location
      t.float :price

      t.timestamps null: false
    end
  end
end
