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
  photographer: true,
  password: "123"
},
{
  username: "Rufat",
  email: "rufat@gmail.com",
  influencer: true,
  password: "123"
},
{
  username: "Amy",
  email: "amy@gmail.com",
  photographer: true,
  password: "123"
},
{
  username: "Sarah",
  email: "sarah@gmail.com",
  influencer: true,
  password: "123"
},
{
  username: "Kevin",
  email: "kevin@gmail.com",
  photographer: true,
  password: "123"
},
{
  username: "Adam",
  email: "adam@gmail.com",
  influencer: true,
  password: "123"
}])

p "Created #{User.count} users"
