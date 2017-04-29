class CreateMeals < ActiveRecord::Migration[5.0]
  def change
    create_table :meals do |t|
      t.integer :restaurantid
      t.string :name
      t.decimal :price
      t.boolean :available

      t.timestamps
    end
  end
end
