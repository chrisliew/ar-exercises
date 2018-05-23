require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

sumStore = Store.sum(:annual_revenue)

pp sumStore

averageStore = Store.average(:annual_revenue)

puts averageStore

ballinStore = Store.where("annual_revenue > ?", 1000000).count

puts ballinStore

