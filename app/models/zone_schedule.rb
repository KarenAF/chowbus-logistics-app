class ZoneSchedule < ApplicationRecord
  belongs_to :zone
  belongs_to :restaurant
end
