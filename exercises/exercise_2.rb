require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find_by(id: 1)
@store1.update(name: "Toronto")
@store2 = Store.find_by(id: 2)
@store3 = Store.find_by(id: 3)
 