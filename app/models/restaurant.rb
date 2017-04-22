class Restaurant < ApplicationRecord
  has_many :zone_schedules
  has_many :zones, through :zone_schedules
  has_many :meals

end
