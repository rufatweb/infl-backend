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
  img_url: "https://aoclinics.com/wp-content/uploads/2016/03/lhr-men-fb.jpg",
  bio: "Lorem ipsum dolor sit amet, consectetuer adipiscing
elit. Aenean commodo ligula eget dolor. Aenean massa.
Cum sociis natoque penatibus et magnis dis parturient
montes, nascetur ridiculus mus. Donec quam felis,
ultricies nec, pellentesque eu, pretium quis, sem."
},
{
  username: "Rufat",
  email: "rufat@gmail.com",
  title: "photographer",
  password: "123",
  location: "Los Angeles, CA",
  img_url: "https://oldnavy.gap.com/webcontent/0011/247/651/cn11247651.jpg",
  bio: "Lorem ipsum dolor sit amet, consectetuer adipiscing
elit. Aenean commodo ligula eget dolor. Aenean massa.
Cum sociis natoque penatibus et magnis dis parturient
montes, nascetur ridiculus mus. Donec quam felis,
ultricies nec, pellentesque eu, pretium quis, sem."
},
{
  username: "Amy",
  email: "amy@gmail.com",
  title: "photographer",
  password: "123",
  location: "New York City, NY",
  img_url: "https://yt3.ggpht.com/a-/AAuE7mCwIA_06EHOqyDXtYH6SJXvuMRKw2YVlS8kgQ=s900-mo-c-c0xffffffff-rj-k-no",
  bio: "Lorem ipsum dolor sit amet, consectetuer adipiscing
elit. Aenean commodo ligula eget dolor. Aenean massa.
Cum sociis natoque penatibus et magnis dis parturient
montes, nascetur ridiculus mus. Donec quam felis,
ultricies nec, pellentesque eu, pretium quis, sem."
},
{
  username: "Sarah",
  email: "sarah@gmail.com",
  title: "influencer",
  password: "123",
  location: "Los Angeles, CA",
  img_url: "https://2.gravatar.com/avatar/edba75642767639a36e8d340ae89d40d?s=400&d=mm&r=g",
  bio: "Lorem ipsum dolor sit amet, consectetuer adipiscing
elit. Aenean commodo ligula eget dolor. Aenean massa.
Cum sociis natoque penatibus et magnis dis parturient
montes, nascetur ridiculus mus. Donec quam felis,
ultricies nec, pellentesque eu, pretium quis, sem."
},
{
  username: "Kevin",
  email: "kevin@gmail.com",
  title: "influencer",
  password: "123",
  location: "New York City, NY",
  img_url: "https://images-na.ssl-images-amazon.com/images/I/814zJjE%2B4yL._UX385_.jpg",
  bio: "Lorem ipsum dolor sit amet, consectetuer adipiscing
elit. Aenean commodo ligula eget dolor. Aenean massa.
Cum sociis natoque penatibus et magnis dis parturient
montes, nascetur ridiculus mus. Donec quam felis,
ultricies nec, pellentesque eu, pretium quis, sem."
},
{
  username: "Adam",
  email: "adam@gmail.com",
  title: "influencer",
  password: "123",
  location: "Los Angeles, CA",
  img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsot6AFVUcu8fACC12wxqWv44UcDHuyYdZHaaTjgZi2Sx7U4_y",
  bio: "Lorem ipsum dolor sit amet, consectetuer adipiscing
elit. Aenean commodo ligula eget dolor. Aenean massa.
Cum sociis natoque penatibus et magnis dis parturient
montes, nascetur ridiculus mus. Donec quam felis,
ultricies nec, pellentesque eu, pretium quis, sem."
},
{
  username: "Mariah",
  email: "mariah@gmail.com",
  title: "photographer",
  password: "123",
  location: "New York City, NY",
  img_url: "https://www.sss.gov/portals/0/Images/Women-and-the-Draft.jpg",
  bio: "Lorem ipsum dolor sit amet, consectetuer adipiscing
elit. Aenean commodo ligula eget dolor. Aenean massa.
Cum sociis natoque penatibus et magnis dis parturient
montes, nascetur ridiculus mus. Donec quam felis,
ultricies nec, pellentesque eu, pretium quis, sem."
},
{
  username: "Corey",
  email: "corey@gmail.com",
  title: "photographer",
  password: "123",
  location: "Los Angeles, CA",
  img_url: "https://image.shutterstock.com/image-photo/close-portrait-smiling-handsome-man-260nw-1011569245.jpg",
  bio: "Lorem ipsum dolor sit amet, consectetuer adipiscing
elit. Aenean commodo ligula eget dolor. Aenean massa.
Cum sociis natoque penatibus et magnis dis parturient
montes, nascetur ridiculus mus. Donec quam felis,
ultricies nec, pellentesque eu, pretium quis, sem."
},
{
  username: "Ann",
  email: "ann@gmail.com",
  title: "photographer",
  password: "123",
  location: "New York City, NY",
  img_url: "https://www.gannett-cdn.com/-mm-/9b0cba6e3dd7f0c1f151a5776635823bf54539a8/c=414-0-6947-4912/local/-/media/2017/02/28/USATODAY/USATODAY/636238896217738956-GettyImages-538322965.jpg?width=534&height=401&fit=crop",
  bio: "Lorem ipsum dolor sit amet, consectetuer adipiscing
elit. Aenean commodo ligula eget dolor. Aenean massa.
Cum sociis natoque penatibus et magnis dis parturient
montes, nascetur ridiculus mus. Donec quam felis,
ultricies nec, pellentesque eu, pretium quis, sem."
},
{
  username: "Anthony",
  email: "anthony@gmail.com",
  title: "influencer",
  password: "123",
  location: "Los Angeles, CA",
  img_url: "https://image.shutterstock.com/image-photo/smiley-guy-white-tshirt-portrait-260nw-552011107.jpg",
  bio: "Lorem ipsum dolor sit amet, consectetuer adipiscing
elit. Aenean commodo ligula eget dolor. Aenean massa.
Cum sociis natoque penatibus et magnis dis parturient
montes, nascetur ridiculus mus. Donec quam felis,
ultricies nec, pellentesque eu, pretium quis, sem."
},
{
  username: "Martin",
  email: "martin@gmail.com",
  title: "influencer",
  password: "123",
  location: "New York City, NY",
  img_url: "https://pmcdeadline2.files.wordpress.com/2016/06/will-forte-the-last-man-on-earth.jpg?w=446&h=299&crop=1",
  bio: "Lorem ipsum dolor sit amet, consectetuer adipiscing
elit. Aenean commodo ligula eget dolor. Aenean massa.
Cum sociis natoque penatibus et magnis dis parturient
montes, nascetur ridiculus mus. Donec quam felis,
ultricies nec, pellentesque eu, pretium quis, sem."
},
{
  username: "Olivia",
  email: "olivia@gmail.com",
  title: "influencer",
  password: "123",
  location: "Los Angeles, CA",
  img_url: "https://womendeliver.org/wp-content/uploads/2018/09/schiappa.png",
  bio: "Lorem ipsum dolor sit amet, consectetuer adipiscing
elit. Aenean commodo ligula eget dolor. Aenean massa.
Cum sociis natoque penatibus et magnis dis parturient
montes, nascetur ridiculus mus. Donec quam felis,
ultricies nec, pellentesque eu, pretium quis, sem."
}])

p "Created #{User.count} users"
