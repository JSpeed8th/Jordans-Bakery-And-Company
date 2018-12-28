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
  }
  ])
