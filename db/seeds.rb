# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.delete_all
Post.create(content:"tweet1",user_id:1)
Post.create(content:"tweet2",user_id:2)
Post.create(content:"tweet3",user_id:1)
Post.create(content:"tweet4",user_id:2)
Post.create(content:"tweet5",user_id:1)

Like.delete_all
