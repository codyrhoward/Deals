# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Deal.create(restaurant: 'McDonalds', category: 'Beverages', content: 'Buy any size soft drink for only $1')
Deal.create(restaurant: 'Burger King', category: 'Burgers', content: 'BOGO whoppers, this week only!')
Deal.create(restaurant: 'Arbys', category: 'Happy Hour', content: 'Sliders, small drinks, small fries, small milkshakes, and cookies all for $1 each.')
Deal.create(restaurant: 'Wendys', category: 'Meal Deal', content: 'Get a main item of your choosing, small fries, a four piece nugget, and a small drink for only $4')
Deal.create(restaurant: 'Taco Bell', category: 'Meal Deal', content: 'Ask about all of our $5 boxes at any of our locations')