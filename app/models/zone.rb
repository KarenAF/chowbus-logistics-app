class Zone < ApplicationRecord
  has_many :zone_schedules
  has_many :restaurants, through :zone_schedules

end
