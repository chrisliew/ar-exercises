require_relative '../setup'

puts "Exercise 1"
puts "----------"

burnaby = Store.create(name: "burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
richmond = Store.create(name: "richmond", annual_revenue: 1260000, womens_apparel: true, mens_apparel: false)
gastown = Store.create(name: "gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

puts Store.count
# puts Store.all