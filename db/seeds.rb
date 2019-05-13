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
    name:         'Yuatcha',
    address:      'Soho, London',
    category:     'chinese',
    phone_number: '00 11 22 33'
  },
  {
    name:         'Pizza East',
    address:      'Shoreditch, London',
    category:     'italian',
    phone_number: '00 22 33 44'
  },
  {
    name:         'Sushi Samba',
    address:      'Covent Garden, London',
    category:     'japanese',
    phone_number: '00 33 44 55'
  },
  {
    name:         'Entrecote',
    address:      'Marlybone, London',
    category:     'french',
    phone_number: '00 44 55 66'
  },
  {
    name:         'Dozo Sushi',
    address:      'Soho, London',
    category:     'japanese',
    phone_number: '00 55 66 77'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
