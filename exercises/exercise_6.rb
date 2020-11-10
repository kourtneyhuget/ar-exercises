require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 120)
@store1.employees.create(first_name: "Kourtney", last_name: "Huget", hourly_rate: 80)
@store1.employees.create(first_name: "Paige", last_name: "Lindahl", hourly_rate: 80)
@store1.employees.create(first_name: "Saad", last_name: "Islam", hourly_rate: 80)
@store2.employees.create(first_name: "Tom", last_name: "Adams", hourly_rate: 100)
@store2.employees.create(first_name: "Peter", last_name: "Demchuk", hourly_rate: 100)
@store2.employees.create(first_name: "Lori", last_name: "Thompson", hourly_rate: 60)
@store2.employees.create(first_name: "Taylor", last_name: "Tebbutt", hourly_rate: 100)
@store2.employees.create(first_name: "Mickey", last_name: "Junior", hourly_rate: 60)