class Meal < ApplicationRecord
  belongs_to :restaurant, required: false

end
