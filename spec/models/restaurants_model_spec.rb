require 'rails_helper'

RSpec.describe Restaurant, type: :model do
  it "creates a new instance of Restaurant" do
    restaurant = Restaurant.create!(name: "Wong's Palace")
    expect(restaurant.name).to eq("Wong's Palace")
  end
end
