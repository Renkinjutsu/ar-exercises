require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Mhurram", last_name: "Mirani", hourly_rate: 80)
@store1.employees.create(first_name: "Shurram", last_name: "Sirani", hourly_rate: 45)
@store1.employees.create(first_name: "Bhurram", last_name: "Birani", hourly_rate: 130)

@store2.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Mhurram", last_name: "Mirani", hourly_rate: 80)
@store2.employees.create(first_name: "Shurram", last_name: "Sirani", hourly_rate: 50)
@store2.employees.create(first_name: "Bhurram", last_name: "Birani", hourly_rate: 100)