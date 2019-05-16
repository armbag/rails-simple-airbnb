# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.destroy_all

Flat.create!(
  name: 'Dark & Small Garden Flat Paris',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 4
)
Flat.create!(
  name: 'Cosy in Yerevan',
  address: '34 North street Yerevan W9 1DT',
  description: ' this spacious garden flat. Two double bedrooms, open plan l',
  price_per_night: 54,
  number_of_guests: 2
)
Flat.create!(
  name: 'Small room Singapour',
  address: 'Nalbandyan 3 Singapour',
  description: 'drooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 32,
  number_of_guests: 5
)
Flat.create!(
  name: 'Garden flat in New York',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this ',
  price_per_night: 100,
  number_of_guests: 4
)
