# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(email: "user@test.com", password: "password")
Product.create(title: "MacBook Air M1", short_description: "A short description.", description: "A very long description.", original_price: 300000, final_price: 270000)