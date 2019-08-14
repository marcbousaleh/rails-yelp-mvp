# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create(name: 'Hoxton 100', address: 'Hoxton', category: 'japanese')
Restaurant.create(name: 'Pizza place', address: 'London', category: 'italian')
Restaurant.create(name: 'Byron', address: 'Leicester Square',
                  category: 'french', phone_number: '020 7012 1199')
Restaurant.create(name: 'Paramount', address: 'Gloucester Road',
                  category: 'belgian')
Restaurant.create(name: 'Tombo', address: 'South Kensington',
                  category: 'chinese', phone_number: '020 7734 1333')
