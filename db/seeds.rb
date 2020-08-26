# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Creating planes..."
Plane.destroy_all
p1 = Plane.create! name: 'Lockheed SR-71 Blackbird', rows: 12, columns: 6
p2 = Plane.create! name: 'Boeing 787', rows: 20, columns: 6
p3 = Plane.create! name: 'Cirrus SR22', rows: 20, columns: 6
p4 = Plane.create! name: 'Wright Flyer', rows: 18, columns: 6
puts "created #{ Plane.count } plane.", rows: 24, columns: 6

puts "Creating flights..."
Flight.destroy_all
f1 = Flight.create! date: '2020/01/16', origin: 'Sydney', destination: 'Melbourne'
f2 = Flight.create! date: '2020/03/11', origin: 'Melbourne', destination: 'Adelaide'
f3 = Flight.create! date: '2020/04/13', origin: 'Adelaide', destination: 'Perth'
f4 = Flight.create! date: '2020/05/23', origin: 'Perth', destination: 'Hobart'
f5 = Flight.create! date: '2020/05/26', origin: 'Brisbane', destination: 'Hobart'
puts "created #{ Flight.count } flight."

puts "Creating users..."
User.destroy_all
u1 = User.create! name: 'Ryan', email:'ryan@ga.co', password:"chicken"
u2 = User.create! name: 'Jam', email:'jam@ga.co', password:"chicken"
u3 = User.create! name: 'Swaroop', email:'swaroop@ga.co', password:"chicken"
puts "created #{ User.count } users."

puts "Creating reservations..."
Reservation.destroy_all
r1 = Reservation.create! column: 4, row: 1
r2 = Reservation.create! column: 2, row: 4
r3 = Reservation.create! column: 3, row: 3
r4 = Reservation.create! column: 2, row: 4
r5 = Reservation.create! column: 3, row: 6
r6 = Reservation.create! column: 5, row: 5
r7 = Reservation.create! column: 1, row: 2

# Plane has many flights
p1.flights << f1 << f2
p2.flights << f3
p3.flights << f4
p4.flights << f5

# Flight has Reservation
f1.reservations << r1 << r5
f2.reservations << r2 << r6
f3.reservations << r3 << r7
f4.reservations << r4

# User has many Reservations
u1.reservations << r1 << r2
u2.reservations << r3 << r4
u3.reservations << r5 << r6 << r7
