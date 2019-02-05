# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create([{name: "Adele"},{name: "Maroon 5"},{name: "Eminem"},{name: "Drake"}])
Song.create([{title: "Hello", artist_id: 1},{title: "Rolling in the Deep", artist_id: 1}, {title: "Sugar", artist_id: 2}, {title: "Hotline Bling", artist_id: 4}])
