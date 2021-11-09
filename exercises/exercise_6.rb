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
@store1.employees.create(first_name: "Koku", last_name: "Baboni", hourly_rate: 40)
@store1.employees.create(first_name: "Matt", last_name: "Hu", hourly_rate: 45)
@store2.employees.create(first_name: "Sajjad", last_name: "Alli", hourly_rate: 50)
@store2.employees.create(first_name: "Alex", last_name: "Spencer", hourly_rate: 80)
@store2.employees.create(first_name: "Lyon", last_name: "Gaultier", hourly_rate: 60)
@store2.employees.create(first_name: "Mallow", last_name: "Bob", hourly_rate: 50)
@store2.employees.create(first_name: "Anthony", last_name: "Joshua", hourly_rate: 80)
@store2.employees.create(first_name: "Mario", last_name: "Luigi", hourly_rate: 60)
