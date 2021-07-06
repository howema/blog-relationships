# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

post = Post.new(title: "So Funny", text: "What's the deal with airline food?")
post = Post.new(title: "Haha", text: "Tell me a funny joke.")

post = Post.new(title: "How many continents?", text: "Casey's been to all the continents!")
post = Post.new(title: "Where?", text: "Where should I go next?")
post = Post.new(title: "How?", text: "I could live in Hawaii if I worked on an avocado farm. Dat good fat.")

post = Post.new(title: "Tell Me", text: "What is the meaning of life")
post = Post.new(title: "We Croak?", text: "Check out my dope bucket list.")

tag = Tag.new(name: "Comedy")
tag = Tag.new(name: "Travel")
tag = Tag.new(name: "Life")

#post_tag = Post_Tag.new(post_id: 1, tag_id: 1)
