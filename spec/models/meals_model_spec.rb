require 'rails_helper'

RSpec.describe Meal, type: :model do
  it "creates a new instance of Meal" do
    meal = Meal.create!(restaurant_id: 1, name: "Fried Rice", price: 2.49, available: true)
    expect(meal.restaurant_id).to eq(1)
    expect(meal.name).to eq("Fried Rice")
    expect(meal.price).to eq(2.49)
    expect(meal.available).to eq(true)
  end
  # it "belongs to restaurant" do
  #   meal = Meal.create!(restaurant_id: 1, name: "Fried Rice", price: 2.49, available: true)
  #   restaurant = Restaurant.create!(name: "Wong's Palace")
  #   expect(meal.restaurant.name).to eq("Wong's Palace")    
  # end
end
