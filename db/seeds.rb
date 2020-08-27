# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all


a1 = Artist.create(name: "Madonna")
a2 = Artist.create(name: "Nelly")
a3 = Artist.create(name: "Elton John")


s1 = Song.create(title: "Material Girl", artist: a1)
s2 = Song.create(title: "Hot in Here", artist: a2)
s3 = Song.create(title: "Rocketman", artist: a3)