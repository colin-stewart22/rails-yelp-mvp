# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

20.times do
  restaurant = Restaurant.create(name: Faker::Restaurant.name, address: "123 Street", phone_number: 1234567891, category: "chinese" )
  5.times {Review.create(rating: 5, content: "content", restaurant: restaurant)}
end
