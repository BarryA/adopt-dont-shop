# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
@application_1 = Application.create!(name: "Luis Aparicio", street_address: "7511 James St", city: "Menasha", state: "WI", zipcode: "54952", description: "I love pets!", application_status: "In Progress")
    
@shelter_1 = Shelter.create!(name: "Aurora shelter", city: "Aurora, CO", foster_program: false, rank: 9)
@shelter_2 = Shelter.create!(name: "OKC Shelter", city: "Oklahoma City, OK", foster_program: true, rank: 7)
@shelter_3 = Shelter.create!(name: "Denver Shelter", city: "Denver, CO", foster_program: true, rank: 7)

@pet_1 = Pet.create!(name: "Scooby", age: 2, breed: "Great Dane", adoptable: true, shelter_id: @shelter_1.id)
@pet_2 = Pet.create!(name: "mr. Alex", age: 2, breed: "Great Dane", adoptable: true, shelter_id: @shelter_1.id)
@pet_3 = Pet.create!(name: "Mochi", age: 1, breed: "Shiba Inu", adoptable: true, shelter_id: @shelter_1.id)

@application_pet_1 = ApplicationPet.create!(application_id: @application_1.id, pet_id: @pet_1.id, pet_reason: "N/A")
@application_2 = Application.create!(name: "test", street_address: "test James St", city: "ena", state: "az", zipcode: "52332", description: "I love2 pets!",application_status: "In Progress")
@application_3 = Application.create!(name: "Faisal", street_address: "12907 conquistador", city: "Spring Hill", state: "FL", zipcode: "34610", description: "I love pets")
