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
@store1.employees.create(first_name: "Joel", last_name: "Shinness", hourly_rate: 70)
@store1.employees.create(first_name: "Jeremy", last_name: "Holman", hourly_rate: 100)
@store1.employees.create(first_name: "Steve", last_name: "Yorke", hourly_rate: 70)
@store2.employees.create(first_name: "Karl", last_name: "Jensen", hourly_rate: 80)
@store2.employees.create(first_name: "Sam", last_name: "Meech-Ward", hourly_rate: 60)
@store2.employees.create(first_name: "Vaz", last_name: "Allen", hourly_rate: 80)
@store2.employees.create(first_name: "David", last_name: "VanDusen", hourly_rate: 60)
