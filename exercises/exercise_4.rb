require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
surrey = Store.create(
    name: "Surrey", 
    annual_revenue: 300000, 
    mens_apparel: true, 
    womens_apparel: true
)

whistler = Store.create(
    name: "Whistler", 
    annual_revenue: 190000, 
    mens_apparel: false, 
    womens_apparel: true
)

yaletown = Store.create(
    name: "Yaletown", 
    annual_revenue: 1260000, 
    mens_apparel: true, 
    womens_apparel: false
)

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |store|
    puts store
end

@women_baller_stores = Store.where('womens_apparel = true AND annual_revenue > 1000000')

@women_baller_stores.each do |store|
    puts store
end