# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

kanye = Artist.create(name: "Kanye")
jeezy = Artist.create(name: "jeezy")
mitch = Artist.create(name: "mitch")

power = Song.create(title: "Power", artist: kanye)
runaway = Song.create(title: "Runaway", artist: kanye)
