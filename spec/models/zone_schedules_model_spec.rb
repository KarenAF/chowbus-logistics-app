require 'rails_helper'

RSpec.describe ZoneSchedule, type: :model do
  it "creates a new instance of ZoneSchedule" do
    zone_schedule = ZoneSchedule.create!(zone_id: 1, restaurant_id: 1, weekday: 1)
    expect(zone_schedule.zone_id).to eq(1)
    expect(zone_schedule.restaurant_id).to eq(1)
    expect(zone_schedule.weekday).to eq(1)
  end
  it "should belong to a zone and a restaurant" do
    ZoneSchedule.reflect_on_association(:zone).macro.should  eq(:belongs_to)
    ZoneSchedule.reflect_on_association(:restaurant).macro.should  eq(:belongs_to)
  end
end
