class ChangeMealPriceDecimal < ActiveRecord::Migration[5.0]
  def change
    change_column :meals, :price, :decimal, precision: 5, scale:2
  end
end
