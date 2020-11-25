# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
friuts = Category.create(name: "friuts")
vegetables = Category.create(name: "vegetables")
jams = Category.create(name: "jams")

friuts.products.create(name: "apple", price: 10)
friuts.products.create(name: "banana", price: 2)
friuts.products.create(name: "pineapple", price: 20)
friuts.products.create(name: "Raspberry", price: 20)
friuts.products.create(name: "strawberry", price: 30)


vegetables.products.create(name: "potato", price: 10)
vegetables.products.create(name: "carrot", price: 20)
vegetables.products.create(name: "brocoli", price: 20)
vegetables.products.create(name: "cauliflower", price: 30)

jams.products.create(name: "strawberry", price: 1)
jams.products.create(name: "Raspberry", price: 1)