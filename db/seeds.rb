# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.create(title: 'Autonomy Cube', description: 'Mixed 13 1/2 × 13 1/2 × 13 1/2 in; 34.3 × 34.3 × 34.3 cm', price: 2000, post_img_url: 'https://artadia.org/wp-content/uploads/2016/02/TP-S14-01-3.jpg', category_id: categories[2], user_id: 5)

Post.create(title: "Pietà", description: "description", price: 1000, post_img_url: "https://commons.wikimedia.org/wiki/File:Michelangelo%27s_Pieta_5450_cropncleaned_edit.jpg#/media/File:Michelangelo%27s_Pieta_5450_cropncleaned_edit.jpg", category_id: categories[2], user_id: 12)

Post.create(title: "David", description: "description", price: 1000, post_img_url: "https://learnodo-newtonic.com/wp-content/uploads/2016/03/David-1440s-Donatello.jpg", category_id: categories[2], user_id: 13)

Post.create(title: "Half Dome", description: "Yosemite, "Half-Dome". Size 11 × 8 in; 27.9 × 20.3 cm", price: 1000, post_img_url: "https://www.artsy.net/artwork/ansel-adams-monolith-the-face-of-half-dome-yosemite-national-park", category_id: categories[2], user_id: 14)
