# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Meal.destroy_all
Restaurant.destroy_all
Zone.destroy_all
ZoneSchedule.destroy_all

Meal.create!([
  {restaurant_id: 1, name: "Fried Rice", price: 2.49, available: true}, 
  {restaurant_id: 1, name: "White Rice", price: 1.99, available: true}, 
  {restaurant_id: 1, name: "Bok Choy", price: 4.49, available: true}, 
  {restaurant_id: 1, name: "Wonton Soup", price: 2.49, available: true}, 
  {restaurant_id: 1, name: "Egg Drop Soup", price: 1.49, available: true},  
  {restaurant_id: 1, name: "Stir-Fry Eggplant", price: 5.49, available: true}, 
  {restaurant_id: 1, name: "Twice-Fried Pork", price: 6.49, available: true}, 
  {restaurant_id: 1, name: "Steamed Buns", price: 2.29, available: true}, 
  {restaurant_id: 1, name: "Beef and Broccoli", price: 7.49, available: true}, 
  {restaurant_id: 1, name: "Chicken Eggrolls", price: 3.49, available: true},
  {restaurant_id: 2, name: "Fried Rice", price: 2.49, available: true}, 
  {restaurant_id: 2, name: "White Rice", price: 2.99, available: true}, 
  {restaurant_id: 2, name: "Bok Choy", price: 4.49, available: true}, 
  {restaurant_id: 2, name: "Wonton Soup", price: 2.49, available: true}, 
  {restaurant_id: 2, name: "Egg Drop Soup", price: 1.49, available: true},
  {restaurant_id: 3, name: "Fried Rice", price: 4.59, available: true}, 
  {restaurant_id: 3, name: "White Rice", price: 2.99, available: true}, 
  {restaurant_id: 3, name: "Bok Choy", price: 4.49, available: true}, 
  {restaurant_id: 3, name: "Wonton Soup", price: 4.59, available: true}, 
  {restaurant_id: 3, name: "Egg Drop Soup", price: 3.49, available: true},
  {restaurant_id: 4, name: "Stir-Fry Eggplant", price: 7.49, available: true}, 
  {restaurant_id: 4, name: "Twice-Fried Pork", price: 8.99, available: true}, 
  {restaurant_id: 4, name: "Steamed Buns", price: 4.19, available: true}, 
  {restaurant_id: 4, name: "Beef and Broccoli", price: 7.49, available: true}, 
  {restaurant_id: 4, name: "Chicken Eggrolls", price: 4.59, available: true},
  {restaurant_id: 5, name: "Stir-Fry Eggplant", price: 10.49, available: true}, 
  {restaurant_id: 5, name: "Twice-Fried Pork", price: 9.49, available: true}, 
  {restaurant_id: 5, name: "Steamed Buns", price: 3.79, available: true}, 
  {restaurant_id: 5, name: "Beef and Broccoli", price: 9.99, available: true}, 
  {restaurant_id: 5, name: "Chicken Eggrolls", price: 6.59, available: true}, 
  {restaurant_id: 5, name: "Stir-Fry Eggplant", price: 8.49, available: true}, 
  {restaurant_id: 6, name: "Twice-Fried Pork", price: 6.49, available: true}, 
  {restaurant_id: 6, name: "Steamed Buns", price: 4.29, available: true}, 
  {restaurant_id: 6, name: "Beef and Broccoli", price: 9.99, available: true}, 
  {restaurant_id: 6, name: "Chicken Eggrolls", price: 5.59, available: true}, 
  ])

Restaurant.create!([
  {name: "Wong's Palace"},
  {name: "Wong's Kitchen"},
  {name: "Panda Garden"},
  {name: "Shanghai Express"},
  {name: "Long Cai Yuan"},
  {name: "LA Chinese"},
  ])

Zone.create!([{"1"}, {"2"}, {"3"}, {"4"},])

ZoneSchedule.create!([
  {zone_id: 1, restaurant_id: 1, weekday: 1},
  {zone_id: 2, restaurant_id: 1, weekday: 1},
  {zone_id: 2, restaurant_id: 2, weekday: 1},
  {zone_id: 3, restaurant_id: 2, weekday: 1},
  {zone_id: 3, restaurant_id: 3, weekday: 1},
  {zone_id: 2, restaurant_id: 4, weekday: 1},
  {zone_id: 3, restaurant_id: 5, weekday: 1},
  {zone_id: 4, restaurant_id: 6, weekday: 1},
    {zone_id: 2, restaurant_id: 1, weekday: 2},
  {zone_id: 3, restaurant_id: 6, weekday: 2},
  {zone_id: 3, restaurant_id: 2, weekday: 2},
  {zone_id: 1, restaurant_id: 3, weekday: 2},
  {zone_id: 4, restaurant_id: 4, weekday: 2},
  {zone_id: 4, restaurant_id: 5, weekday: 2},
    {zone_id: 1, restaurant_id: 5, weekday: 3},
  {zone_id: 2, restaurant_id: 4, weekday: 3},
  {zone_id: 3, restaurant_id: 3, weekday: 3},
  {zone_id: 3, restaurant_id: 6, weekday: 3},
  {zone_id: 4, restaurant_id: 1, weekday: 3},
  {zone_id: 4, restaurant_id: 2, weekday: 3},
    {zone_id: 1, restaurant_id: 2, weekday: 4},
  {zone_id: 2, restaurant_id: 3, weekday: 4},
  {zone_id: 3, restaurant_id: 1, weekday: 4},
  {zone_id: 3, restaurant_id: 4, weekday: 4},
  {zone_id: 4, restaurant_id: 5, weekday: 4},
  {zone_id: 4, restaurant_id: 6, weekday: 4},
    {zone_id: 1, restaurant_id: 6, weekday: 5},
  {zone_id: 2, restaurant_id: 2, weekday: 5},
  {zone_id: 3, restaurant_id: 3, weekday: 5},
  {zone_id: 3, restaurant_id: 1, weekday: 5},
  {zone_id: 4, restaurant_id: 4, weekday: 5},
  {zone_id: 4, restaurant_id: 5, weekday: 5},
    {zone_id: 4, restaurant_id: 1, weekday: 6},
  {zone_id: 3, restaurant_id: 1, weekday: 6},
  {zone_id: 3, restaurant_id: 2, weekday: 6},
  {zone_id: 1, restaurant_id: 2, weekday: 6},
  {zone_id: 4, restaurant_id: 3, weekday: 6},
  {zone_id: 2, restaurant_id: 3, weekday: 6},
  {zone_id: 2, restaurant_id: 4, weekday: 6},
  {zone_id: 1, restaurant_id: 5, weekday: 6},
  {zone_id: 4, restaurant_id: 5, weekday: 6},
  {zone_id: 3, restaurant_id: 6, weekday: 6},
  {zone_id: 4, restaurant_id: 6, weekday: 6},
  {zone_id: 1, restaurant_id: 6, weekday: 6},
    {zone_id: 2, restaurant_id: 6, weekday: 7},
  {zone_id: 2, restaurant_id: 5, weekday: 7},
  {zone_id: 3, restaurant_id: 4, weekday: 7},
  {zone_id: 3, restaurant_id: 3, weekday: 7},
  {zone_id: 4, restaurant_id: 2, weekday: 7},
  {zone_id: 1, restaurant_id: 1, weekday: 7},
  ])
  
  



