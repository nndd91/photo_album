# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

######################
#  Populating Album  #
######################

photo_title = "Fox"
photo_date = "2017-05-17"
photo_description = "https://www.pexels.com/photo/brown-and-white-fox-on-green-grass-land-134058/"
photo_location = Rails.root.join("db/images/fox.jpeg").open

Photo.create(
  :title => photo_title,
  :date => photo_date,
  :description => photo_description,
  :file_location => photo_location,
)

photo_title = "Cat"
photo_date =  "2017-05-17"
photo_description = "https://www.pexels.com/photo/animal-pet-fur-head-33537/"
photo_location = Rails.root.join("db/images/cat.jpg").open

Photo.create(
  :title => photo_title,
  :date => photo_date,
  :description => photo_description,
  :file_location => photo_location,
)

photo_title = "Pug"
photo_date =  "2017-05-17"
photo_description = "https://www.pexels.com/photo/tan-pug-covered-with-brown-blanket-37029/"
photo_location = Rails.root.join("db/images/pug.jpg").open

Photo.create(
  :title => photo_title,
  :date => photo_date,
  :description => photo_description,
  :file_location => photo_location,
)

photo_title = "Turtle"
photo_date =  "2017-05-17"
photo_description = "https://www.pexels.com/photo/sea-nature-water-animal-27631/"
photo_location = Rails.root.join("db/images/turtle.jpg").open

Photo.create(
  :title => photo_title,
  :date => photo_date,
  :description => photo_description,
  :file_location => photo_location,
)

photo_title = "Baby Duck"
photo_date =  "2017-05-17"
photo_description = "https://www.pexels.com/photo/duckling-on-black-soil-during-daytime-162140/"
photo_location = Rails.root.join("db/images/babyduck.jpeg").open

Photo.create(
  :title => photo_title,
  :date => photo_date,
  :description => photo_description,
  :file_location => photo_location,
)

##################
# Creating Users #
##################

User.create(:email => 'demo@demo.com', :password => 'password', :password_confirmation => 'password', :is_admin => true)
