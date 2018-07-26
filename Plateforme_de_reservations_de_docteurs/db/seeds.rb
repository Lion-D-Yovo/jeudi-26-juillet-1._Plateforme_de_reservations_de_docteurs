# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

10.times do
    Specialty = Specialty.create(name: "hey", doctor_id: rand(1..10))
end

10.times do
    City = City.create(name: "Nantes", doctor_id: rand(1..10), patient_id: rand(1..15))
end

10.times do
    Doctor = Doctor.create(first_name: Faker::Name.first_name , last_name: Faker::Name.last_name  , postal_code: Faker::Address.zip_codel)
end

10.times do
    Patient = Patient.create(first_name: Faker::Zelda.character, last_name: Faker::Pokemon.name , _id: rand(1..15), category_id: rand(1..15))

10.times do
    Appointment = Comment.create(content: "hey", user_id: rand(1..15)*3, article_id: rand(1..15))
end

