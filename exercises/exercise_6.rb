require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"





@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Chris", last_name: "Liew", hourly_rate: 600)
@store2.employees.create(first_name: "Justin", last_name: "Ng", hourly_rate: 80)

pp @store1.employees