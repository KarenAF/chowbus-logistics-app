json.array! @meals.each do |meal|
  json.id meal.id
  json.name meal.name
  json.restaurant meal.restaurant.name
end