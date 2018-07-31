# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



american_gothic = Post.create(title: 'American Gothic', description: 'photograph 14 x 10 15/16 in. (35.56 x 27.78 cm)', price: 5000, post_img_url: 'https://upload.wikimedia.org/wikipedia/commons/9/94/Gordon_Parks_-_American_Gothic.jpg', category_id: categories[0], user_id: 6)

black_iris = Post.create(title: 'Black Iris', description: 'oil on canvas, 36 x 29 7/8 inches', price: 6000, post_img_url: 'https://en.wikipedia.org/wiki/File:Georgia_O%27Keeffe,_Black_Iris,_1926,_Metropolitan_Museum_of_Art.tiff#/media/File:Georgia_O%27Keeffe,_Black_Iris,_1926,_Metropolitan_Museum_of_Art.tiff', category_id: categories[1], user_id: 7)

the_thinker = Post.create(title: "The Thinker ('Le Penseur')", description: 'Bronze sculpture 6′ 2″ x 3′ 3″ x 4′ 7"', price: 8000, post_img_url: 'https://upload.wikimedia.org/wikipedia/commons/5/56/The_Thinker%2C_Rodin.jpg', category_id: categories[3], user_id: 8)

tar_beach = Post.create(title: 'Tar Beach (Part I from the Woman on a Bridge series)', description: 'Acrylic on canvas, bordered with printed, painted, quilted, and pieced cloth  74 5/8 x 68 1/2 inches (189.5 x 174 cm)', price: 8500, post_img_url: 'https://www.guggenheim.org/artwork/3719', category_id: categories[2], user_id: 9)
