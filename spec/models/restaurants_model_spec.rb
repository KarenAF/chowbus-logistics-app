require 'rails_helper'

RSpec.describe Restaurant, type: :model do
  it "creates a new instance of Restaurant" do
    restaurant = Restaurant.create!(name: "Wong's Palace")
    expect(restaurant.name).to eq("Wong's Palace")
  end
  it "should have many meals" do
    Restaurant.reflect_on_association(:meals).macro.should == :has_many
  end
end
  # it "has many meals" do
  #   meal = Meal.create!(restaurant_id: 1, name: "Fried Rice", price: 2.49, available: true)
  #   restaurant = Restaurant.create!(name: "Wong's Palace")
  #   expect(restaurant.meals.first.name).to eq("Fried Rice")
  # end
# end
