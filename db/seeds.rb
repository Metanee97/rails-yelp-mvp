# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create({ name: 'Chez Lucette', address: 'Paris', category: 'french' })

Restaurant.create({ name: 'Mama', address: 'Marseille', category: 'italian' })

Restaurant.create({ name: 'Ecko', address: 'Lille', category: 'japanese' })

Restaurant.create({ name: 'Bobo', address: 'Paris', category: 'chinese' })

Restaurant.create({ name: 'A la bonne frite', address: 'Bordeaux', category: 'belgian' })
