# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
<<<<<<< HEAD
Product.delete_all
Product.create! id: 1, title: "Banana", category_id: 1, price: 0.49,  active: true
Product.create! id: 2, title: "Apple",category_id: 2, price: 0.29, active: true
Product.create! id: 3, title: "Carton of Strawberries",category_id: 1, price: 1.99, active: true

OrderStatus.delete_all
OrderStatus.create! id: 1, name: "In Progress"
OrderStatus.create! id: 2, name: "Placed"
OrderStatus.create! id: 3, name: "Shipped"
OrderStatus.create! id: 4, name: "Cancelled"
=======
>>>>>>> 61e5fdfe7e95fa1ab62c6fef9842a8683cce0ca7
