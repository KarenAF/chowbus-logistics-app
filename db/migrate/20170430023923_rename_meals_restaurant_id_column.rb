class RenameMealsRestaurantIdColumn < ActiveRecord::Migration[5.0]
  def change
    rename_column :meals, :restaurantid, :restaurant_id
  end
end
