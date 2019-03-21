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
  location: "New York City, NY",
  imgUrl: "https://aoclinics.com/wp-content/uploads/2016/03/lhr-men-fb.jpg"
},
{
  username: "Rufat",
  email: "rufat@gmail.com",
  title: "photographer",
  password: "123",
  location: "Los Angeles, CA",
  imgUrl: "https://oldnavy.gap.com/webcontent/0011/247/651/cn11247651.jpg"
},
{
  username: "Amy",
  email: "amy@gmail.com",
  title: "photographer",
  password: "123",
  location: "New York City, NY",
  imgUrl: "https://yt3.ggpht.com/a-/AAuE7mCwIA_06EHOqyDXtYH6SJXvuMRKw2YVlS8kgQ=s900-mo-c-c0xffffffff-rj-k-no"
},
{
  username: "Sarah",
  email: "sarah@gmail.com",
  title: "influencer",
  password: "123",
  location: "Los Angeles, CA",
  imgUrl: "https://2.gravatar.com/avatar/edba75642767639a36e8d340ae89d40d?s=400&d=mm&r=g"
},
{
  username: "Kevin",
  email: "kevin@gmail.com",
  title: "influencer",
  password: "123",
  location: "New York City, NY",
  imgUrl: "https://images-na.ssl-images-amazon.com/images/I/814zJjE%2B4yL._UX385_.jpg"
},
{
  username: "Adam",
  email: "adam@gmail.com",
  title: "influencer",
  password: "123",
  location: "Los Angeles, CA",
  imgUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsot6AFVUcu8fACC12wxqWv44UcDHuyYdZHaaTjgZi2Sx7U4_y"
}])

p "Created #{User.count} users"
