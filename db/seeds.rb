# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all

User.create!([{
  username: "David",
  email: "david@gmail.com",
  title: "photographer",
  password: "123",
  location: "New York City, NY"
},
{
  username: "Rufat",
  email: "rufat@gmail.com",
  title: "photographer",
  password: "123",
  location: "Los Angeles, CA"
},
{
  username: "Amy",
  email: "amy@gmail.com",
  title: "photographer",
  password: "123",
  location: "New York City, NY"
},
{
  username: "Sarah",
  email: "sarah@gmail.com",
  title: "influencer",
  password: "123",
  location: "Los Angeles, CA"
},
{
  username: "Kevin",
  email: "kevin@gmail.com",
  title: "influencer",
  password: "123",
  location: "New York City, NY"
},
{
  username: "Adam",
  email: "adam@gmail.com",
  title: "influencer",
  password: "123",
  location: "Los Angeles, CA"
}])

p "Created #{User.count} users"
