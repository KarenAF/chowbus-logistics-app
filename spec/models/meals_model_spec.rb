require 'rails_helper'

RSpec.describe Meal, type: :model do
  it "creates a new instance of Meal" do
    meal = Meal.create!(restaurant_id: 1, name: "Fried Rice", price: 2.49, available: true)
    expect(meal.restaurant_id).to eq(1)
    expect(meal.name).to eq("Fried Rice")
    expect(meal.price).to eq(2.49)
    expect(meal.available).to eq(true)  
  end
  it "should belong to restaurant" do
    Meal.reflect_on_association(:restaurant).macro.should  eq(:belongs_to)
  end
end
