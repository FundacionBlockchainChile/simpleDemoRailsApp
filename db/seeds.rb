# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create([
  { first_name: "Daniel", last_name: "Møller", email: "daniel.moller@example.com", password: "password",profile_image: "https://randomuser.me/api/portraits/men/73.jpg"},
  { first_name: "Caroline", last_name: "Hall", email: "caroline.hall@example.com", password: "password",profile_image: "https://randomuser.me/api/portraits/women/57.jpg"},
  { first_name: "Tonya", last_name: "Rose", email: "tonya.rose@example.com", password: "password",profile_image: "https://randomuser.me/api/portraits/women/76.jpg"},
  { first_name: "Angeles", last_name: "Ferrer", email: "angeles.ferrer@example.com", password: "password",profile_image: "https://randomuser.me/api/portraits/women/0.jpg"},
  { first_name: "Gabriel", last_name: "Roger", email: "gabriel.roger@example.com", password: "password",profile_image: "https://randomuser.me/api/portraits/men/71.jpg"},
  { first_name: "Gabriel", last_name: "Roger", email: "gabriel.roger@example.com", password: "password",profile_image: "https://randomuser.me/api/portraits/men/77.jpg"}
])
