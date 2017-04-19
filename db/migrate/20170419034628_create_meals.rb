class CreateMeals < ActiveRecord::Migration[5.0]
  def change
    create_table :meals do |t|
      t.string :name
      t.string :price
      t.boolean :available

      t.timestamps
    end
  end
end
