require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@all_stores = Store.all

puts @all_stores.sum(:annual_revenue)
puts @all_stores.average(:annual_revenue)

@stores_making_one_million_or_more = Store.where('annual_revenue >= ?', 1000000).size()

puts @stores_making_one_million_or_more
