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
@store1.employees.create(first_name: "Givi", last_name: "Usatishvili", hourly_rate: 120)
@store2.employees.create(first_name: "Gogi", last_name: "Vagranty", hourly_rate: 160)
@store2.employees.create(first_name: "Kahi", last_name: "Laladze", hourly_rate: 180)

puts @store1