# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

inventories = Inventory.create([
  # CAKES
  {
    type_of_bake: 'cake',
    name: 'Charlotte Royale',
    description: 'Our decadent trifle can be served hot or cold. It is also referred to as an "icebox cake". Bread, sponge cake or biscuits/cookies are used to line a mold, which is then filled with a fruit puree or custard.',
    ingredients: '',
    price: 52.99,
    image_url: 'cakes/charlotte-royale.jpg'
  },
  {
    type_of_bake: 'cake',
    name: 'Tiramisu Cake',
    description: 'Made of a tender vanilla cake soaked with coffee syrup, topped with creamy mascarpone frosting, and dusted with cocoa powder. Just like classic tiramisu in cake form!',
    ingredients: '',
    price: 45.99,
    image_url: 'cakes/tiramisu.jpg'
  },
  {
    type_of_bake: 'cake',
    name: 'Hazelnut Dacquoise',
    description: 'Our french dessert contains layers of hazelnut meringue, hazelnut praline, chocolate ganache and a coffee custard filling. You will not be disapointed',
    ingredients: '',
    price: 39.99,
    image_url: 'cakes/hazelnut-dacquoise.jpg'
  },
  {
    type_of_bake: 'cake',
    name: 'Prinsesstårta',
    description: 'A princess cake is a traditional Swedish layer cake or torte consisting of alternating layers of airy sponge cake, jam, pastry cream, and a thick-domed layer of whipped cream. This is topped by marzipan, giving the cake a smooth rounded top.',
    ingredients: '',
    price: 59.99,
    image_url: 'cakes/prinsesstårta.jpg'
  },
  # COOKIES
  {
    type_of_bake: 'cookie',
    name: 'Chocolate Chunk',
    description: 'This tasty favorite is packed with chunks of rich, soft chocolate that melts in your mouth.',
    ingredients: '',
    price: 7.99,
    image_url: 'cookies/chocolate-chunk.jpg'
  },
  {
    type_of_bake: 'cookie',
    name: 'Double Chocolate Chunk',
    description: 'This cookie is double the fun with chunks of smooth chocolate inside a moist chocolate cookie.',
    ingredients: '',
    price: 7.99,
    image_url: 'cookies/double-chocolate.jpg'
  },
  {
    type_of_bake: 'cookie',
    name: 'Chocolate Peanut Butter Cup',
    description: "This colossal treat is Loaded with chunks of Reese's peanut butter cups and baked into a peanut butter cookie.",
    ingredients: '',
    price: 9.99,
    image_url: 'cookies/chocolate-peanut.jpg'
  },
  {
    type_of_bake: 'cookie',
    name: 'Double Chocolate Mint',
    description: 'Our delicious chocolate cookie baked with rich chocolate chunks and mint chocolate chips.',
    ingredients: '',
    price: 9.99,
    image_url: 'cookies/mint-chocolate.jpg'
  },
  # MUFFINS
  {
    type_of_bake: 'muffin',
    name: 'Blueberry Muffins',
    description: 'These muffins are extra large and yummy with the sugary-cinnamon crumb topping packed with blueberry goodness. Our bakes are a wonderful extra-generously-sized deli style muffin.',
    ingredients: '',
    price: 2.99,
    image_url: 'muffins/blueberry-muffin.jpg'
  },
  {
    type_of_bake: 'muffin',
    name: 'Banana Crumb Muffins',
    description: "The crumb topping is what makes these banana muffins stand apart from the ordinary. They're scrumptious!",
    ingredients: '',
    price: 2.99,
    image_url: 'muffins/banana-crumb-muffin.jpg'
  },
  {
    type_of_bake: 'muffin',
    name: 'Chocolate Chip Muffins',
    description: 'A crispy, sky-high muffin top, full of chocolate chips, soft and buttery on the inside – a perfect way to start your morning!',
    ingredients: '',
    price: 2.99,
    image_url: 'muffins/chocolate-muffin.jpg'
  },
  {
    type_of_bake: 'muffin',
    name: 'Pecan Pie Muffins',
    description: "If you like pecan pie, then you'll love this twist on the classic.",
    ingredients: '',
    price: 1.99,
    image_url: 'muffins/pecan-pie-muffin.jpg'
  },
  # PIES
  {
    type_of_bake: 'pie',
    name: 'Apple Crumb Pie',
    description: "A tender flaky crust filled with sweet juicy cinnamon kissed apples all topped of with a delicious crumb topping.",
    ingredients: '',
    price: 24.99,
    image_url: 'pies/apple-crumb.jpeg'
  },
  {
    type_of_bake: 'pie',
    name: 'Ginger Apple-Pear Crisp Pie',
    description: "Taste autumn aromas —apples, cinnamon and spices, in this delicious pie. It's even better with a scoop of vanilla or pumpkin ice cream! Whipped cream is always an option.",
    ingredients: '',
    price: 29.99,
    image_url: 'pies/ginger-apple-pear-crisp.jpg'
  },
  {
    type_of_bake: 'pie',
    name: 'Sweet Potato–Marshmallow',
    description: 'A Thanksgiving classic with a nineties twist. There are marshmallows and brown sugar to keep the youngsters happy, and "big kids" will like the addition of almonds and spices.',
    ingredients: '',
    price: 24.99,
    image_url: 'pies/sweet-potato–marshmallow.jpg'
  },
  {
    type_of_bake: 'pie',
    name: 'Lemon-Hazelnut Tart',
    description: "You can't really go wrong with hazelnuts, and the addition of lemon adds a tartness that nut pies are often missing. It also just blows open a whole new category of fruit and nut pies and tarts.",
    ingredients: '',
    price: 29.99,
    image_url: 'pies/lemon-hazelnut.JPG'
  }
])
