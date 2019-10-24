# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

City.create(city_name: Faker::JapaneseMedia::OnePiece.location)
Poti = Dog.create(dog_name: "Poti", city_id: 1)
Dogsitter.create(first_name: Faker::JapaneseMedia::DragonBall.character, city_id: 1)
Jardin_du_luxembourg = Stroll.create(place_stroll: "Jardin_du_Luxembourg", dog_id: 1, dogsitter_id: 1)