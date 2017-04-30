class ZoneSchedule < ApplicationRecord
  belongs_to :zone, required: false
  belongs_to :restaurant, required: false
end
