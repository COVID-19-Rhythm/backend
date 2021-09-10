# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all 
u = User.create(heartrate: 1.3, date: DateTime.new(2001,2,3,4,5,6), symptoms: true, respiratory_rate: 1.4, blood_oxygen: 1.6, active_energy: 1.8)
u2 = User.create(heartrate: 1.3, date: DateTime.new(2001,2,3,4,5,6), symptoms: false, respiratory_rate: 1.0, blood_oxygen: 2.0, active_energy: 1.8)
u3 = User.create(heartrate: 1.5, date: DateTime.new(2001,2,3,4,5,6), symptoms: true, respiratory_rate: 1.4, blood_oxygen: 1.6, active_energy: 1.8)
u4 = User.create(heartrate: 4.0, date: DateTime.new(2001,2,3,4,5,6), symptoms: false, respiratory_rate: 4.3, blood_oxygen: 2.3, active_energy: 1.8)
puts "done"