puts 'cleaning the database...'
Restaurant.destroy_all

puts 'creating restaurants...'

Restaurant.create!(
  [
    {
      name: 'Pizzeria Uno',
      address: 'London',
      phone_number: '+44 20 1234 5678',
      category: 'italian'
    },
    {
      name: 'La Taqueria',
      address: 'Manchester',
      phone_number: '+44 20 8765 4321',
      category: 'french'
    },
    {
      name: 'Sushi Yasuda',
      address: 'Birmingham',
      phone_number: '+44 20 3456 7890',
      category: 'japanese'
    },
    {
      name: 'Thai Basil',
      address: 'Glasgow',
      phone_number: '+44 20 9876 5432',
      category: 'chinese'
    },
    {
      name: 'Hunan Palace',
      address: 'Belfast',
      phone_number: '+44 20 2345 6789',
      category: 'chinese'
    }
  ]
)
