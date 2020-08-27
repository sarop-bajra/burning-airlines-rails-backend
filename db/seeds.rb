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
puts "created #{ Plane.count } plane."

puts "Creating flights..."
Flight.destroy_all
f1 = Flight.create! date: '2020/08/29', origin: 'Sydney', destination: 'Melbourne'
f2 = Flight.create! date: '2020/08/29', origin: 'Sydney', destination: 'Brisbane'
f3 = Flight.create! date: '2020/08/29', origin: 'Sydney', destination: 'Adelaide'
f4 = Flight.create! date: '2020/08/29', origin: 'Sydney', destination: 'Perth'
f5 = Flight.create! date: '2020/08/29', origin: 'Sydney', destination: 'Hobart'
f6 = Flight.create! date: '2020/08/29', origin: 'Sydney', destination: 'Darwin'
f7 = Flight.create! date: '2020/08/29', origin: 'Sydney', destination: 'Canberra'
f8 = Flight.create! date: '2020/08/30', origin: 'Melbourne', destination: 'Sydney'
f9 = Flight.create! date: '2020/08/30', origin: 'Melbourne', destination: 'Brisbane'
f10 = Flight.create! date: '2020/08/30', origin: 'Melbourne', destination: 'Adelaide'
f11 = Flight.create! date: '2020/08/30', origin: 'Melbourne', destination: 'Perth'
f12 = Flight.create! date: '2020/08/30', origin: 'Melbourne', destination: 'Hobart'
f13 = Flight.create! date: '2020/08/30', origin: 'Melbourne', destination: 'Darwin'
f14 = Flight.create! date: '2020/08/30', origin: 'Melbourne', destination: 'Canberra'
f15 = Flight.create! date: '2020/08/28', origin: 'Brisbane', destination: 'Sydney'
f16 = Flight.create! date: '2020/08/28', origin: 'Brisbane', destination: 'Melbourne'
f17 = Flight.create! date: '2020/08/28', origin: 'Brisbane', destination: 'Adelaide'
f18 = Flight.create! date: '2020/08/28', origin: 'Brisbane', destination: 'Perth'
f19 = Flight.create! date: '2020/08/28', origin: 'Brisbane', destination: 'Hobart'
f20 = Flight.create! date: '2020/08/28', origin: 'Brisbane', destination: 'Darwin'
f21 = Flight.create! date: '2020/08/28', origin: 'Brisbane', destination: 'Canberra'
f22 = Flight.create! date: '2020/08/29', origin: 'Adelaide', destination: 'Sydney'
f23 = Flight.create! date: '2020/08/29', origin: 'Adelaide', destination: 'Brisbane'
f24 = Flight.create! date: '2020/08/29', origin: 'Adelaide', destination: 'Perth'
f25 = Flight.create! date: '2020/08/29', origin: 'Adelaide', destination: 'Hobart'
f26 = Flight.create! date: '2020/08/29', origin: 'Adelaide', destination: 'Darwin'
f27 = Flight.create! date: '2020/08/29', origin: 'Adelaide', destination: 'Canberra'
f28 = Flight.create! date: '2020/08/29', origin: 'Adelaide', destination: 'Melbourne'
f29 = Flight.create! date: '2020/08/28', origin: 'Perth', destination: 'Sydney'
f30 = Flight.create! date: '2020/08/28', origin: 'Perth', destination: 'Melbourne'
f31 = Flight.create! date: '2020/08/28', origin: 'Perth', destination: 'Brisbane'
f32 = Flight.create! date: '2020/08/28', origin: 'Perth', destination: 'Adelaide'
f33 = Flight.create! date: '2020/08/28', origin: 'Perth', destination: 'Hobart'
f34 = Flight.create! date: '2020/08/28', origin: 'Perth', destination: 'Darwin'
f35 = Flight.create! date: '2020/08/28', origin: 'Perth', destination: 'Canberra'
f36 = Flight.create! date: '2020/08/27', origin: 'Hobart', destination: 'Sydney'
f37 = Flight.create! date: '2020/08/27', origin: 'Hobart', destination: 'Melbourne'
f38 = Flight.create! date: '2020/08/27', origin: 'Hobart', destination: 'Brisbane'
f39 = Flight.create! date: '2020/08/27', origin: 'Hobart', destination: 'Adelaide'
f40 = Flight.create! date: '2020/08/27', origin: 'Hobart', destination: 'Perth'
f41 = Flight.create! date: '2020/08/27', origin: 'Hobart', destination: 'Darwin'
f42 = Flight.create! date: '2020/08/27', origin: 'Hobart', destination: 'Canberra'
f43 = Flight.create! date: '2020/08/30', origin: 'Darwin', destination: 'Sydney'
f44 = Flight.create! date: '2020/08/30', origin: 'Darwin', destination: 'Melbourne'
f45 = Flight.create! date: '2020/08/30', origin: 'Darwin', destination: 'Brisbane'
f46 = Flight.create! date: '2020/08/30', origin: 'Darwin', destination: 'Adelaide'
f47 = Flight.create! date: '2020/08/30', origin: 'Darwin', destination: 'Perth'
f48 = Flight.create! date: '2020/08/30', origin: 'Darwin', destination: 'Hobart'
f49 = Flight.create! date: '2020/08/30', origin: 'Darwin', destination: 'Canberra'
f50 = Flight.create! date: '2020/08/28', origin: 'Canberra', destination: 'Sydney'
f51 = Flight.create! date: '2020/08/28', origin: 'Canberra', destination: 'Melbourne'
f52 = Flight.create! date: '2020/08/28', origin: 'Canberra', destination: 'Brisbane'
f53 = Flight.create! date: '2020/08/28', origin: 'Canberra', destination: 'Adelaide'
f54 = Flight.create! date: '2020/08/28', origin: 'Canberra', destination: 'Perth'
f55 = Flight.create! date: '2020/08/28', origin: 'Canberra', destination: 'Darwin'
f56 = Flight.create! date: '2020/08/28', origin: 'Canberra', destination: 'Hobart'
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
