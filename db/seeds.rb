# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

books = [{title: 'The Grinch Who Stole Christmas', rating: 100, author: 'Dr. Seuss'},
         {title: 'Green Eggs and Ham', rating: 80, author: 'Dr. Seuss'},
         {title: 'A Christmas Carol', rating: 90, author: 'Charles Dickens'} ]

Book.create(books)
