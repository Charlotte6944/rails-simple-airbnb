# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

flat1 = Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

flat1.save

flat2 = Flat.create!(
  name: 'Hotel de Paris',
  address: '10 grande rue Paris 7',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 90,
  number_of_guests: 6
)

flat2.save

flat3 = Flat.create!(
  name: 'Bella villa',
  address: 'Boulevard de la république Paris 8',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 120,
  number_of_guests: 5
)

flat3.save

flat4 = Flat.create!(
  name: 'Hotel de la gare',
  address: 'rue de la gare Lyon 3',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 60,
  number_of_guests: 7
)

flat4.save
