require 'faker'

puts "starting"

category = ["chinese", "italian", "japanese", "french", "belgian"]
10.times{
  Restaurant.create(name: Faker::Restaurant.name, address: Faker::Address.street_address, category:category[rand(0...5)], phone_number: Faker::PhoneNumber.phone_number)
}

puts "done"
