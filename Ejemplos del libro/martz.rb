#/usr/bin/ruby
# a nice greeting for Matz
puts "Hello martz"
puts "Hello, "+"Martz!"
puts "Hello, "<<"Martz!"
puts "Hello, Martz!" *3
5.times { print "Hello, Matz!" }
puts "Hello, "*3+"Martz!"

#Inserting Shell Command

puts"Hey Martz, I'm running "+`ruby --version`

#Using Variable
hi="Hello, Matz"
puts hi
hi = "Hello, "
person = "Matz!"
puts hi + person

#Expression substitution
person="Matz!"
puts "Hello, #{person}"