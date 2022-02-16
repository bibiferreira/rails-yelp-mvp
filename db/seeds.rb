# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# 5 restaurants
r1 = Restaurant.create!(name: "Cibreo", address: "Firenze", phone_number: "1111111", category: "italian")
r2 = Restaurant.create!(name: "D'argent", address: "Paris", phone_number: "2222222", category: "french")
r3 = Restaurant.create!(name: "Sushi One", address: "Tokyo", phone_number: "3333333", category: "japanese")
r4 = Restaurant.create!(name: "Flavour Wang", address: "Pequin", phone_number: "4444444", category: "chinese")
r5 = Restaurant.create!(name: "Belgian Sauce", address: "Gent", phone_number: "5555555", category: "belgian")
