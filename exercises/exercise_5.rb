require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

sum = Store.sum(:annual_revenue)
puts "The sum of annual revenue is #{sum}"

avg = Store.average(:annual_revenue)
puts "The average annual revenue is #{avg}"

@big_stores = Store.where("annual_revenue > ?", 1000000).count
puts "Number of stores generating over $1M #{@big_stores}"