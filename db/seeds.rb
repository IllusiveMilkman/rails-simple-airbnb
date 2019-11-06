# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating restaurants...'
flats_attributes = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    picture_url: 'https://source.unsplash.com/680x453/?home',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Rivendell',
    address: 'LotR avenue, Middle Earth',
    description: 'Frollic with elves and visiting hobbits under our private waterfall',
    picture_url: 'https://source.unsplash.com/680x453/?home',
    price_per_night: 100,
    number_of_guests: 2
  },
  {
    name: 'Death Star',
    address: 'Space, see Imperial sanctioned map-holographs',
    description: 'Come enjoy the cold hard steel and sleep uneasy knowing that the dark side is but a thought away',
    picture_url: 'https://source.unsplash.com/680x453/?home',
    price_per_night: 80,
    number_of_guests: 3
  },
  {
    name: 'Treehouse',
    address: 'Billy\'s back yard.',
    description: 'Leaky, nails everywhere and way too much pre-teen crap generally',
    picture_url: 'https://source.unsplash.com/680x453/?home',
    price_per_night: 5,
    number_of_guests: 1
  },
  {
    name: 'Cardboard box in my garage',
    address: '1 Hilton Avenue',
    description: 'A large empty box, from a double fridge-freezer combo.  Enjoy space, and the ultimate comfort that any box can provide.',
    picture_url: 'https://source.unsplash.com/680x453/?home',
    price_per_night: 1000,
    number_of_guests: 1
  }
]
Flat.create!(flats_attributes)
puts 'Finished!'
