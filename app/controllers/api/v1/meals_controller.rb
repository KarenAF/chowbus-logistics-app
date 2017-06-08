class Api::V1::MealsController < ApplicationController
 def index
    @zone_schedules = ZoneSchedule.where(weekday: 1)
    @meals = []
    @zone_schedules.each do |zone_schedule|
      zone_schedule.restaurant_id
      # restaurant = Restaurant.find_by(id: zone_schedule.restaurant_id)
      @meals << Meal.where(restaurant_id: zone_schedule.restaurant.id)
      @meals.flatten!
    end
    # @meals = Meal.where()
    render 'index.json.jbuilder'

  end
end
