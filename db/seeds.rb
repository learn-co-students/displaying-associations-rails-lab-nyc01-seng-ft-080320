# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Artist.create(name:"Aersomith")
Artist.create(name: "Gorillaz")
Artist.create(name: "Led Zepellin")

Song.create(title: "Cryin'", artist_id: 1)
Song.create(title: "Stairway to Heaven", artist_id: 3)
Song.create(title: "Feel Good Inc", artist_id: 2)
Song.create(title: "Dream On", artist_id: 1)

