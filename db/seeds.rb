# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artist1 = Artist.create(name: "artist1")
artist2 = Artist.create(name: "artist2")

Song.create(title: "song1", artist: artist1)
Song.create(title: "song2", artist: artist1)
Song.create(title: "song3", artist: artist1)
Song.create(title: "song4", artist: artist1)
Song.create(title: "song5", artist: artist1)
Song.create(title: "song1", artist: artist2)
Song.create(title: "song2", artist: artist2)
Song.create(title: "song3", artist: artist2)
Song.create(title: "song4", artist: artist2)
Song.create(title: "song5", artist: artist2)