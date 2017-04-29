class Restaurant < ApplicationRecord
  has_many :zone_schedules
  has_many :zones
  has_many :meals

end
