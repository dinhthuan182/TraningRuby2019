# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
User.create(:fname => "Thuan 1", :lname => "Vu", :email => "dinhthuan1@gmail.com", :password => "123456", :avatar =>"https://images.pexels.com/photos/67636/rose-blue-flower-rose-blooms-67636.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
User.create(:fname => "Thuan 2", :lname => "Vu", :email => "dinhthuan2@gmail.com", :password => "123456", :avatar =>"https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Image_created_with_a_mobile_phone.png/1200px-Image_created_with_a_mobile_phone.png")
User.create(:fname => "Thuan 3", :lname => "Vu", :email => "dinhthuan3@gmail.com", :password => "123456", :avatar =>"https://www.w3schools.com/w3images/fjords.jpg")
User.create(:fname => "Thuan 4", :lname => "Vu", :email => "dinhthuan4@gmail.com", :password => "123456", :avatar =>"https://tinyjpg.com/images/social/website.jpg")
User.create(:fname => "Thuan 5", :lname => "Vu", :email => "dinhthuan5@gmail.com", :password => "123456", :avatar =>"https://demo.phpgang.com/crop-images/demo_files/pool.jpg")



Photo.destroy_all
Photo.create(:title => "hoa hong 1", :description => "buc anh hoa hong", :image => "https://images.pexels.com/photos/67636/rose-blue-flower-rose-blooms-67636.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
Photo.create(:title => "hoa hong 2", :description => "buc anh hoa hong", :image => "https://images.pexels.com/photos/67636/rose-blue-flower-rose-blooms-67636.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
Photo.create(:title => "hoa hong 3", :description => "buc anh hoa hong", :image => "https://images.pexels.com/photos/67636/rose-blue-flower-rose-blooms-67636.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
Photo.create(:title => "hoa hong 4", :description => "buc anh hoa hong", :image => "https://images.pexels.com/photos/67636/rose-blue-flower-rose-blooms-67636.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
Photo.create(:title => "hoa hong 5", :description => "buc anh hoa hong", :image => "https://images.pexels.com/photos/67636/rose-blue-flower-rose-blooms-67636.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")



Album.destroy_all
Album.create(:title => "almum hoa hong 1", :description => "buc anh hoa hong", :list_image => "https://images.pexels.com/photos/67636/rose-blue-flower-rose-blooms-67636.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
Album.create(:title => "almum hoa hong 2", :description => "buc anh hoa hong", :list_image => "https://images.pexels.com/photos/67636/rose-blue-flower-rose-blooms-67636.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")

Album.create(:title => "almum hoa hong 3", :description => "buc anh hoa hong", :list_image => "https://images.pexels.com/photos/67636/rose-blue-flower-rose-blooms-67636.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")

Album.create(:title => "almum hoa hong 4", :description => "buc anh hoa hong", :list_image => "https://images.pexels.com/photos/67636/rose-blue-flower-rose-blooms-67636.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")

Album.create(:title => "almum hoa hong 5", :description => "buc anh hoa hong", :list_image => "https://images.pexels.com/photos/67636/rose-blue-flower-rose-blooms-67636.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")

