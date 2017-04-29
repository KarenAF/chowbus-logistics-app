require 'rails_helper'

RSpec.describe Meal, type: :model do
  it { is_expected.to validate_presence_of(:name) } do
    Meal.new(restaurantid:1, name="Bok Choy", price=3, available=true)
  end
  it { is_expected.to have_many(:users) }
  pending "add some examples to (or delete) #{__FILE__}"
end
