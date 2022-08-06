# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

restaurants = [
  { name: 'Bites&Brews', description: 'Popular place among foreigners', address: 'Wuding Road 772', phone: '15221994046', image: 'https://media-cdn.tripadvisor.com/media/photo-s/11/c4/b2/ae/photo2jpg.jpg' },
  { name: 'Grand Yard', description: "Stuart's favorite bar", address: 'Xikang Road 772', phone: '13122630107', image: 'https://lepetitjournal.com/sites/default/files/inline-images/the-fellas-terrace-shanghai-review-4.jpg' },
  { name: 'The Shed', description: 'Best bar to watch football games on weekends', address: 'North Shaanxi Road 30', phone: '15221970343', image: 'https://fastly.4sqi.net/img/general/600x600/5792161_Ft9GO83NxqwInMyBivVDqwtCGx2TT37oQkvM8Jboi0M.jpg' },
  { name: 'Yershari', description: 'Chain of restaurants with authentic Xinjiang cuisine', address: 'Wujiaochang', phone: '13122763792', image: 'https://cdn.keepo.me/images/post/lists/2019/11/18/main-list-image-ecf1a9c9-a04f-4ef2-90b7-101faba9f8bd-5.jpg' },
  { name: 'Drunk Baker', description: 'Only drunk chef can bake such delicious raspberry scones', address: 'Changping Road 365', phone: '18375459077', image: 'https://bv.mcdn.me/articles/wp-content/uploads/2017/05/union-trading-co.jpg' }
]
Restaurant.create(restaurants)
