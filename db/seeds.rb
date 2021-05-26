puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Charmant Studio à Montmartre',
  address: '3 rue des Abbesses, 75018 Paris',
  description: 'Grand studio type loft au coeur de Montmartre.',
  price_per_night: 75,
  number_of_guests: 2
)

Flat.create!(
  name: 'Appartement sur les hauteurs de Marseille',
  address: "30 chemin du Roy d'Espagne, 13009 Marseille",
  description: 'Grand appartement lumineux dans un quartier calme et boisé. Venez profiter du soleil et du bon air de la mer en famille',
  price_per_night: 105,
  number_of_guests: 5
)

Flat.create!(
  name: 'Maison de campagne',
  address: '11B route de la Gare, 13570 Barbentane',
  description: "Charmante maison de 80m2 typique avec terrasse, jardin et barbecue en pierre. Située à 10min d'Avignon, venez profiter de la Provence et ses atouts",
  price_per_night: 140,
  number_of_guests: 4
)

puts 'Finished!'
