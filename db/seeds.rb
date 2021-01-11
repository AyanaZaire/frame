
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.destroy_all
Post.destroy_all
User.destroy_all

painting = Category.create(medium: 'Painting')
photo = Category.create(medium: 'Photography')
sculpture = Category.create(medium: 'Sculpture')
media = Category.create(medium: 'Mixed Media')


lorna = User.create(name: 'Lorna Simpson', bio: 'Lorna Simpson (born 1960) is an African-American photographer and multimedia artist who made her name in the 1980s and 1990s with artworks such as Guarded Conditions and Square Deal. She is one of the leading artists of her generation, and her works have been included in numerous exhibitions both nationally and internationally. She is best known for her photo-text installations, photocollages, and films.', user_img_url: 'https://i2.wp.com/www.culturetype.com/wp-content/uploads/2017/04/Lorna-Simpson-Photo-by-James-Wang-%C2%A9-Lorna-Simpson-Courtesy-the-artist-and-Hauser-Wirth.jpg', password: 'Lorna')
kerry = User.create(name: 'Kerry James Marshall', bio: 'Kerry James Marshall (born October 17, 1955) is an American artist born in Birmingham, Alabama. He grew up in South Central Los Angeles[1] and now lives in Chicago, Illinois, where he previously taught at the School of Art and Design at the University of Illinois at Chicago. He is a 1978 graduate of Otis College of Art and Design. An exhibition of his work, Kerry James Marshall: Mastry, was assembled by the Museum of Contemporary Art in 2016.', user_img_url: 'https://uploads2.wikiart.org/00113/images/kerry-james-marshal/1-16-icon-kjm-opener.jpg!Portrait.jpg', password: 'Kerry')
isamu = User.create(name: 'Isamu Noguchi', bio: 'Isamu Noguchi (野口 勇 Noguchi Isamu, November 17, 1904 – December 30, 1988) was a Japanese American artist and landscape architect whose artistic career spanned six decades, from the 1920s onward. Known for his sculpture and public works, Noguchi also designed stage sets for various Martha Graham productions, and several mass-produced lamps and furniture pieces, some of which are still manufactured and sold.', user_img_url: 'https://www.noguchi.org/wp-content/uploads/2019/09/Isamu-Noguchi-with-Interlocking-Sculpture-1947-Arnold-Newman-1200x1600.jpg', password: 'Isamu')
wangechi = User.create(name: 'Wangechi Mutu', bio: 'Wangechi Mutu is a prominent international contemporary artist known primarily for her painting, sculpture, film and performance work. Born in Kenya, she has lived and established her career in New York for over twenty years. Mutu’s work has directed the female body as subject through collage painting, immersive installation, and live and video performance all the while exploring questions of self-image, gender constructs, cultural trauma and environmental destruction.', user_img_url: 'https://news.artnet.com/app/news-upload/2017/04/WANGECHI-MUTU-Credit-Jennifer-Trahan-1011x1024.jpg', password: 'Wangechi')
trevor = User.create(name: 'Trevor Paglan', bio: "Trevor Paglen (born 1974) is an American artist, geographer, and author whose work tackles mass surveillance and data collection. Sean O'Hagan, writing in The Guardian, said that Paglen, whose ongoing grand project [is] the murky world of global state surveillance and the ethics of drone warfare,is one of the most conceptually adventurous political artists working today, and has collaborated with scientists and human rights activists on his always ambitious multimedia projects.", user_img_url: 'https://the-talks.com/wp-content/uploads/2020/04/Trevor-Paglen-01-1.jpg', password: 'Trevor')
gordon = User.create(name: 'Gordon Parks', bio: 'Born on November 30, 1912, in Fort Scott, Kansas, Gordon Parks was a self-taught artist who became the first African-American photographer for Life and Vogue magazines. He also pursued movie directing and screenwriting, working at the helm of the films The Learning Tree, based on a novel he wrote, and Shaft. Parks has published several memoirs and retrospectives as well, including A Choice of Weapons.', user_img_url: 'http://www.gstatic.com/tv/thumb/persons/80823/80823_v9_ba.jpg', password: 'Gordon')
georgia = User.create(name: "Georgia O'keeffe", bio: "Georgia O'Keeffe was born on November 15, 1887, in Sun Prairie, Wisconsin and studied at the Art Institute of Chicago and the Art Students League in New York. Photographer and art dealer Alfred Stieglitz gave O'Keeffe her first gallery show in 1916 and the couple married in 1924. Considered the mother of American modernism, O'Keeffe moved to New Mexico after her husband's death and was inspired by the landscape to create numerous well-known paintings.", user_img_url: 'http://www.atelierdore.com/wp-content/uploads/2017/07/words-of-a-woman_georgia-okeeffe_atelier-dore_photo-770x543.jpeg', password: 'Georgia')
auguste = User.create(name: 'Auguste Rodin', bio: "Auguste Rodin, born in Paris on November 12, 1840, was a sculptor whose work had a huge influence on modern art. Unlike many famous artists, Rodin didn't become widely established until he was in his 40s. Developing his creative talents during his teens, Rodin later worked in the decorative arts for nearly two decades. He eventually sculpted the controversial piece 'The Vanquished (renamed The Age of Bronze)', exhibited in 1877. Among Rodin's most lauded works is 'The Gates of Hell,' a monument of various sculpted figures that includes 'The Thinker' (1880) and 'The Kiss' (1882). Rodin didn't live to finish the intricate piece; he died on November 17, 1917, in Meudon, France.", user_img_url: 'https://thedetailedhistory.com/wp-content/uploads/2017/11/Auguste-Rodin.jpg?w=640', password: 'Auguste')
faith = User.create(name: 'Faith Ringgold', bio: "Faith Ringgold was born in New York City in 1930. While working as an art teacher in public schools, she began a series of paintings called American People, which portrayed the civil rights movement from a female perspective. In the 1970s, she created African-style masks, painted political posters and actively sought the racial integration of the New York art world. During the 1980s, she began a series of quilts that are among her best-known works, and she later embarked on a successful career as a children's book author and illustrator.", user_img_url: 'https://i.dailymail.co.uk/i/pix/2018/02/13/14/489CD8F600000578-5386305-Nearly_50_years_ago_artist_Faith_Ringgold_was_protesting_outside-m-1_1518532785483.jpg', password: 'Faith')
franscico = User.create(name: 'Francisco Goya', bio: 'Spanish romantic painter and printmaker. He is considered the most important Spanish artist of the late 18th and early 19th centuries and throughout his long career was a commentator and chronicler of his era. Immensely successful in his lifetime, Goya is often referred to as both the last of the Old Masters and the first of the moderns. He was also one of the great contemporary portraitists.', user_img_url: 'https://upload.wikimedia.org/wikipedia/commons/b/bf/Vicente_L%C3%B3pez_Porta%C3%B1a_-_el_pintor_Francisco_de_Goya.jpg', password: 'Francisco')
rembrandt = User.create(name: 'Rembrandt', bio: "An innovative and prolific master in three media, he is generally considered one of the greatest visual artists in the history of art and the most important in Dutch art history. Unlike most Dutch masters of the 17th century, Rembrandt's works depict a wide range of style and subject matter, from portraits and self-portraits to landscapes, genre scenes, allegorical and historical scenes, biblical and mythological themes as well as animal studies.", user_img_url: 'https://www.ibiblio.org/wm/paint/auth/rembrandt/self/self-1660.jpg', password: 'Rembrandt')
michelangelo = User.create(name: 'Michelangelo', bio: 'Italian sculptor, painter, architect and poet of the High Renaissance born in the Republic of Florence, who exerted an unparalleled influence on the development of Western art. Considered by some the greatest living artist during his lifetime, he has since been described as one of the greatest artists of all time.[1] Despite making few forays beyond the arts, his artistic versatility was of such a high order that he is often considered a contender for the title of the archetypal Renaissance man, along with his rival, the fellow Florentine and client of the Medici, Leonardo da Vinci.', user_img_url: 'https://cdn.britannica.com/700x450/46/75046-004-E437D9A2.jpg', password: 'Michel')
donatello = User.create(name: 'Donatello', bio: 'ItalianRenaissance sculptor from Florence. He studied classical sculpture and used this to develop a complete Renaissance style in sculpture, whose periods in Rome, Padua and Siena introduced to other parts of Italy a long and productive career. He worked with stone, bronze, wood, clay, stucco and wax, and had several assistants, with four perhaps being a typical number.', user_img_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/aa/Sangiovannievangelista.jpg/220px-Sangiovannievangelista.jpg', password: 'Dona')
ansel = User.create(name: 'Ansel Adams', bio: 'Ansel Adams is widely regarded as one of the most famous photographers of all time, particularly in reference to his striking images of the American wilderness. Adams placed great value upon technical mastery of his craft, carefully evaluating gradations of light in the image, manipulating degree of exposure, and constantly experimenting with new techniques. Along with contemporaries Imogen Cunningham and Edward Weston, Adams founded the group f/64, devoted to what they termed “straight photography,” as opposed to staged or embellished images.', user_img_url: 'https://npca.s3.amazonaws.com/images/10563/084e5db0-ce29-470d-920f-7ac95f22fe5e-banner.jpg?1473431982', password: 'Ansel')

ultra_blue = Post.create(title: 'Ultra Blue', description: 'Collage and ink on paper
29 1/2 × 21 3/5 in; 74.9 × 54.9 cm', price: 3000, post_img_url: 'https://media.mutualart.com/Images/2018_02/18/17/173536306/4c08f002-a43f-4d82-81bc-87d4eb72a857_570.Jpeg', category_id: media.id, user_id: lorna.id)

school_of_beauty = Post.create(title: 'School of Beauty', description: 'Acrylic on Canvas
107 7/8 × 157 7/8 in; 274 × 401 cm', price: 1000, post_img_url: 'https://d32dm0rphc51dk.cloudfront.net/YbOpsHAij0WrUtqV_vcIQg/larger.jpg', category_id: painting.id, user_id: kerry.id)

mother_and_child = Post.create(title: 'Mother and Child', description: 'Onyx
19 3/8 × 12 3/4 × 8 5/8 in; 49.2 × 32.4 × 21.9 cm', price: 7000, post_img_url: 'https://www.noguchi.org/wp-content/uploads/2019/08/Isamu-Noguchi-Mother-and-Child-1944-1945-Onyx.jpg', category_id: sculpture.id, user_id: isamu.id)

riding_death_in_my_sleep = Post.create(title: 'Riding Death In My Sleep', description: 'Ink and collage on paper
60 × 44 in; 152.4 × 111.8 cm', price: 5000, post_img_url: 'https://d32dm0rphc51dk.cloudfront.net/46GhROkbaX3NIu_QF5M9DA/larger.jpg', category_id: media.id, user_id: wangechi.id)

autonomy_cube = Post.create(title: 'Autonomy Cube', description: 'Mixed 13 1/2 × 13 1/2 × 13 1/2 in; 34.3 × 34.3 × 34.3 cm', price: 2000, post_img_url: 'https://artadia.org/wp-content/uploads/2016/02/TP-S14-01-3.jpg', category_id: media.id, user_id: trevor.id)

witches_sabbath = Post.create(title: 'Witches Sabbath', description: 'Oil on canvas, 43 cm × 30 cm (17 in × 12 in)', price: 10000, post_img_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/74/GOYA_-_El_aquelarre_%28Museo_L%C3%A1zaro_Galdiano%2C_Madrid%2C_1797-98%29.jpg/600px-GOYA_-_El_aquelarre_%28Museo_L%C3%A1zaro_Galdiano%2C_Madrid%2C_1797-98%29.jpg', category_id: painting.id, user_id: franscico.id)

saturn = Post.create(title: 'Saturn Devouring His Son', description: 'Oil Mural, 143 cm × 81 cm (56 in × 32 in)	', price: 50000, post_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/82/Francisco_de_Goya%2C_Saturno_devorando_a_su_hijo_%281819-1823%29.jpg/800px-Francisco_de_Goya%2C_Saturno_devorando_a_su_hijo_%281819-1823%29.jpg", category_id: painting.id, user_id: franscico.id)

dentist = Post.create(title: 'Dentist', description: 'Oil on canvas, no size', price: 15000, post_img_url: "https://arthive.com/res/media/img/oy1200/work/243/388937@2x.jpg", category_id: painting.id, user_id: franscico.id)

storm = Post.create(title: "The Storm on the Sea Galilee", description: 'Oil on canvas, 160 cm × 128 cm (62.99 in × 50.39)', price: 24000, post_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f3/Rembrandt_Christ_in_the_Storm_on_the_Lake_of_Galilee.jpg/1280px-Rembrandt_Christ_in_the_Storm_on_the_Lake_of_Galilee.jpg", category_id: painting.id, user_id: rembrandt.id)

holy_family = Post.create(title: 'The Holy Family with Angels', description: 'Oil on canvas, 117 cm (46 in) × 91 cm (36 in)', price: 65000, post_img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/12/Harmensz_van_Rijn_Rembrandt_-_%D0%A1%D0%B2%D1%8F%D1%82%D0%BE%D0%B5_%D1%81%D0%B5%D0%BC%D0%B5%D0%B9%D1%81%D1%82%D0%B2%D0%BE_-_Google_Art_Project.jpg/1280px-Harmensz_van_Rijn_Rembrandt_-_%D0%A1%D0%B2%D1%8F%D1%82%D0%BE%D0%B5_%D1%81%D0%B5%D0%BC%D0%B5%D0%B9%D1%81%D1%82%D0%B2%D0%BE_-_Google_Art_Project.jpg", category_id: painting.id, user_id: rembrandt.id)

Post.create(title: "David", description: "description", price: 1000, post_img_url: "https://learnodo-newtonic.com/wp-content/uploads/2016/03/David-1440s-Donatello.jpg", category_id: sculpture.id, user_id: donatello.id)

Post.create(title: "Half Dome", description: "Yosemite, Half-Dome. Size 11 × 8 in; 27.9 × 20.3 cm", price: 1000, post_img_url: "https://3gals1guy.files.wordpress.com/2014/07/moon-and-half-dome-ansel-adams.jpg", category_id: photo.id, user_id: ansel.id)

american_gothic = Post.create(title: 'American Gothic', description: 'photograph 14 x 10 15/16 in. (35.56 x 27.78 cm)', price: 5000, post_img_url: 'https://upload.wikimedia.org/wikipedia/commons/9/94/Gordon_Parks_-_American_Gothic.jpg', category_id: photo.id, user_id: gordon.id)

black_iris = Post.create(title: 'Black Iris', description: 'oil on canvas, 36 x 29 7/8 inches', price: 6000, post_img_url: 'https://www.metmuseum.org/toah/images/hb/hb_69.278.1.jpg', category_id: painting.id, user_id: georgia.id)

the_thinker = Post.create(title: "The Thinker ('Le Penseur')", description: 'Bronze sculpture 6′ 2″ x 3′ 3″ x 4′ 7"', price: 8000, post_img_url: 'https://upload.wikimedia.org/wikipedia/commons/5/56/The_Thinker%2C_Rodin.jpg', category_id: sculpture.id, user_id: auguste.id)

tar_beach = Post.create(title: 'Tar Beach (Part I from the Woman on a Bridge series)', description: 'Acrylic on canvas, bordered with printed, painted, quilted, and pieced cloth  74 5/8 x 68 1/2 inches (189.5 x 174 cm)', price: 8500, post_img_url: "https://i0.wp.com/www.guggenheim.org/wp-content/uploads/1988/01/88.3620_ph_web-1.png", category_id: media.id, user_id: faith.id)
