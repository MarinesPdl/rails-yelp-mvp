# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Destroying Seeds'
Restaurant.destroy_all

puts 'Creating seeds'
rest_one = Restaurant.create(name: 'Madam Tusan', address: 'Chacarilla', phone_number: '1112222', category: 'chinese')
rest_two = Restaurant.create(name: 'La Bodeguita', address: 'Av. Primavera', phone_number: '1112222', category: 'italian')
rest_three = Restaurant.create(name: 'Osaka', address: 'Pardo y Aliaga', phone_number: '1112222', category: 'japanese')
rest_four = Restaurant.create(name: 'Delifrance', address: 'Miraflores', phone_number: '1112222', category: 'french')
rest_five = Restaurant.create(name: 'Brussel Sprouts', address: 'La Molina', phone_number: '1112222', category: 'belgian')
