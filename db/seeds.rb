puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Sushi Fuji',
    address:      '7 Boundary St, London E2 7JE',
    category:     'japanese'
  },
  {
    name:         'Tripletta',
    address:      '30 Place Meynard, 33800 Bordeaux',
    category:     'italian'
  },
  {
    name:         'Manneken Pis',
    address:      'Sint-Jansplein 12, 8000 Brugge',
    category:     'belgian'
  },
  {
    name:         'Orient Express',
    address:      '84 Boundary St, London E2 7JE',
    category:     'chinese'
  },
  {
    name:         'Le comptoir',
    address:      '10 boulevard des frères Voisin, 92130 Issy-les6Moulineaux',
    category:     'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
