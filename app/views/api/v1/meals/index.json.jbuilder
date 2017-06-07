json.array! @meals.each do |meal|
  json.id meal.id
  json.name meal.name
  json.restaurant.name meal.restaurant.name
end