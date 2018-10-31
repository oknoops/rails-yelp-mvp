# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '02 345 456 45',
    category:     'italian'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '02 345 456 45',
    category:     'italian'
  },
  {
    name:         'Mamma mia',
    address:      '34 Rue André Vanhasselt, Bruxelles',
    phone_number: '02 345 456 45',
    category:     'italian'
  },
  {
    name:         'Sale e Pepe',
    address:      '45 Ru de la Mama, Rome E1 6PQ',
    phone_number: '02 345 456 45',
    category:     'italian'
  },
  {
    name:         'Petite Fille du Tram',
    address:      '46 Shoreditch High St, Bruxelles',
    phone_number: '02 345 456 45',
    category:     'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
