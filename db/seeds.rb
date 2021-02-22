# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

5.times do |i|
  System.create(name: "System #{i + 1}", lcid: "#{i + 1}2345a")
end

5.times do |i|
  AccessibilityRequest.create(name: "Request for System 1.#{i}", system: System.find(1))
end