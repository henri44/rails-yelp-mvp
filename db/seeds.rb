# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

params = {
  name: "Burger King",
  address: "Atlantis",
  phone_number: "0642785632",
  category: "french"
}

params_2 = {
  name: "Quick",
  address: "Graslin",
  phone_number: "0698475632",
  category: "belgian"
}

params_3 = {
  name: "KFC",
  address: "Don't know",
  phone_number: "0678785632",
  category: "italian"
}

params_4 = {
  name: "Big Fernand",
  address: "Bouffay",
  phone_number: "0600785632",
  category: "chinese"
}

params_5 = {
  name: "Sushi Bo",
  address: "Crebillon",
  phone_number: "0688785632",
  category: "japenese"
}

Restaurant.create(params)
Restaurant.create(params_2)
Restaurant.create(params_3)
Restaurant.create(params_4)
Restaurant.create(params_5)
