# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Event.create!(title: 'test-event1', date: '30/04/18', time: '1800', location: 'London', link: 'www.tand.io' )
Event.create!(title: 'test-event2', date: '31/04/18', time: '1800', location: 'Regents Park', link: 'www.tand.io' )
Event.create!(title: 'test-event3', date: '01/05/18', time: '1800', location: '60 GPS', link: 'www.tand.io' )
