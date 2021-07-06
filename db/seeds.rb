# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

post = Post.create!(title: "So Funny", text: "What's the deal with airline food?")
post = Post.create!(title: "Haha", text: "Tell me a funny joke.")

post = Post.create!(title: "How many continents?", text: "Casey's been to all the continents!")
post = Post.create!(title: "Where?", text: "Where should I go next?")
post = Post.create!(title: "How?", text: "I could live in Hawaii if I worked on an avocado farm. Dat good fat.")

post = Post.create!(title: "Tell Me", text: "What is the meaning of life")
# post = Post.create!(title: "We Croak?", text: "Check out my dope bucket list.")

# post.save

tag = Tag.create!(name: "Comedy")
tag = Tag.create!(name: "Travel")
# tag = Tag.new(name: "Life")

# tag.save
#post_tag = Post_Tag.new(post_id: 1, tag_id: 1)
