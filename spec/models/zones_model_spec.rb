require 'rails_helper'

RSpec.describe Zone, type: :model do
  it "creates a new instance of Zone" do
    zone = Zone.create!(name: "1")
    expect(zone.name).to eq("1")
  end
  it "should have many zone schedules and restaurants" do
    Zone.reflect_on_association(:zone_schdules).macro.should == :has_many
    Zone.reflect_on_association(:restaurants).macro.should == :has_many
  end
end
