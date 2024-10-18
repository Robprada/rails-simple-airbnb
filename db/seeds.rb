# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Modern Apartment with City View',
  address: '25 City Road London EC1V 1JW',
  description: 'A modern flat with stunning views of the city skyline. Close to major attractions, this apartment offers a cozy atmosphere and fully equipped kitchen.',
  price_per_night: 100,
  number_of_guests: 4
)

Flat.create!(
  name: 'Cozy Studio in Central London',
  address: '56 Baker Street London W1U 7DE',
  description: 'A compact and stylish studio perfect for solo travelers or couples. Located in the heart of London, just minutes away from key landmarks.',
  price_per_night: 60,
  number_of_guests: 2
)

Flat.create!(
  name: 'Luxurious Penthouse with River Views',
  address: '80 Riverside Boulevard London SE1 9RQ',
  description: 'Experience ultimate luxury in this spacious penthouse with panoramic river views. Featuring three bedrooms, a private terrace, and top-notch amenities.',
  price_per_night: 200,
  number_of_guests: 6
)
