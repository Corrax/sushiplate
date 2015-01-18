# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

MenuItem.create(category: "Breakfast", item_name: "Eggs Benedict", description: "with smoked ham and sourdough bread", price: 8.50)
MenuItem.create(category: "Mains", item_name: "Linguini Carbonara", description: "with cubed bacon and cream", price: 11.50)
MenuItem.create(category: "Starter", item_name: "Lightly Tossed Salad", description: "rocket, parmesan and tomatoes", price: 5.50)
MenuItem.create(category: "Coffee", item_name: "Cafe Americano", description: " ", price: 3.50)