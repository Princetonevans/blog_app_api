# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Blog.create([
  { title: 'Slimer', body: 'Some content', img: 'https://boomtownroi.com/wp-content/uploads/2017/05/Open-House-Real-Estate-Img.png', starRating: 5, genre: 'fiction'},
  { title: 'Skeletor', body: 'Some content', img: 'https://boomtownroi.com/wp-content/uploads/2017/05/Open-House-Real-Estate-Img.png', starRating: 5, genre: 'fiction' },
  { title: 'Dame Edna', body: 'Some content', img: 'https://boomtownroi.com/wp-content/uploads/2017/05/Open-House-Real-Estate-Img.png', starRating: 4, genre: 'fiction' },
  { title: 'Cousin It', body: 'Some content', img: 'https://boomtownroi.com/wp-content/uploads/2017/05/Open-House-Real-Estate-Img.png', starRating: 3, genre: 'fiction' },
  { title: 'Boomhauer', body: 'Some content', img: 'https://boomtownroi.com/wp-content/uploads/2017/05/Open-House-Real-Estate-Img.png', starRating: 2, genre: 'fiction' },
  { title: 'Molly Ringwald', body: 'Some content', img: 'https://boomtownroi.com/wp-content/uploads/2017/05/Open-House-Real-Estate-Img.png', starRating: 1, genre: 'fiction' },
  { title: 'Vander Von Odd', body: 'Some content', img: 'https://boomtownroi.com/wp-content/uploads/2017/05/Open-House-Real-Estate-Img.png', starRating: 4, genre: 'fiction' },
  { title: 'James A. Garfield', body: 'Some content', img: 'https://boomtownroi.com/wp-content/uploads/2017/05/Open-House-Real-Estate-Img.png', starRating: 3, genre: 'fiction' },
  { title: 'Krang', body: 'some content', img: 'https://boomtownroi.com/wp-content/uploads/2017/05/Open-House-Real-Estate-Img.png', starRating: 2, genre: 'fiction' },
  { title: 'Carl Sagan', body: 'Some content', img: 'https://boomtownroi.com/wp-content/uploads/2017/05/Open-House-Real-Estate-Img.png', starRating: 2, genre: 'fiction' }
])

puts "Seeded database"