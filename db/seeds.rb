# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(first_name: "Amy", last_name: "Glass", email: "aglass@gmail.com", phone_number: "4145557410", password: "password")
User.create!(first_name: "Bill", last_name: "Torque", email: "torque@bill.com", phone_number: "6085558897", password: "password")
User.create!(first_name: "Tom", last_name: "Klans", email: "tk@books.com", phone_number: "8085552248", password: "password")
User.create!(first_name: "Rachel", last_name: "Briggs", email: "rachel@briggs.com", phone_number: "7185555859", password: "password")
User.create!(first_name: "Steve", last_name: "Saleen", email: "saleen@racing.com", phone_number: "6085559959", password: "password")
User.create!(first_name: "Richard", last_name: "Rawls", email: "gas@monkey.com", phone_number: "2815552252", password: "password")
User.create!(first_name: "Brian", last_name: "Rice", email: "brian@actualize.com", phone_number: "5555555555", password: "password")

Vehicle.create!(user_id: 1, make: "Chevy", model: "Trailblazer", color: "Red", plate: "AFB2179")
Vehicle.create!(user_id: 1, make: "Chevy", model: "Caprice", color: "Blue", plate: "AAD6658")
Vehicle.create!(user_id: 2, make: "Ford", model: "Mustang", color: "Black", plate: "658THP")
Vehicle.create!(user_id: 2, make: "Chevy", model: "Corvette", color: "Orange", plate: "987FVV")
Vehicle.create!(user_id: 3, make: "Ford", model: "GT", color: "Red", plate: "98HP123")
Vehicle.create!(user_id: 3, make: "McLaren", model: "720S", color: "Green", plate: "55TR425")
Vehicle.create!(user_id: 3, make: "Nissan", model: "GTR", color: "Silver", plate: "47VF258")
Vehicle.create!(user_id: 4, make: "Toyota", model: "Camry", color: "Purple", plate: "JGT6544")
Vehicle.create!(user_id: 4, make: "Chevy", model: "Impala", color: "Gold", plate: "AVC1489")
Vehicle.create!(user_id: 5, make: "Saleen", model: "S7", color: "Red", plate: "GOFAST")
Vehicle.create!(user_id: 5, make: "Saleen", model: "Mustang", color: "Silver", plate: "TOOFAST")
Vehicle.create!(user_id: 5, make: "Saleen", model: "GTX", color: "Red", plate: "NOGAS")
Vehicle.create!(user_id: 6, make: "Ford", model: "Mustang", color: "Black", plate: "BH8G151")
Vehicle.create!(user_id: 6, make: "GMC", model: "Yukon", color: "Black", plate: "KU4E443")
Vehicle.create!(user_id: 6, make: "Ford", model: "Raptor", color: "Blue", plate: "LK8E494")
Vehicle.create!(user_id: 6, make: "Ferrari", model: "458", color: "Red", plate: "IL2P854")
Vehicle.create!(user_id: 6, make: "Ford", model: "GT", color: "Black", plate: "TX4U777")
Vehicle.create!(user_id: 7, make: "McLaren", model: "F1", color: "Grey", plate: "ABR2887")

Products.create!(octane: "87", price_per_gallon: 3.29)
Products.create!(octane: "91", price_per_gallon: 3.99)
Products.create!(octane: "E85", price_per_gallon: 3.85)