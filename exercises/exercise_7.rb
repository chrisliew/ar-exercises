require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
class Employee < ActiveRecord::Base
  validates_presence_of :first_name, :last_name, :store_id
  validates_inclusion_of :hourly_rate, :in => 40..200
end

puts Employee.create(first_name: "Chris", last_name: "boo", hourly_rate: 50, store_id: 2).valid?

class Store < ActiveRecord::Base
  validates_length_of :name, minimum: 3
  validates :annual_revenue, numericality: {greater_than: 0}
end

puts Store.create(name: "MrRobot", annual_revenue: 1).valid?

