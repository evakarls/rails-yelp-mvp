puts "Cleaning database..."
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:      'belgian',
    phone_number:  '+325676890'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:      'italian'
  },
  {
    name:         'Happy Pasta',
    address:      'Rue du Boulet 5',
    category:      'italian'
  },
  {
    name:         'Sushi Samba',
    address:      'Solvallagata 16',
    category:      'japanese'
  },
  {
    name:         'All things French',
    address:      'Brussels',
    category:      'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
