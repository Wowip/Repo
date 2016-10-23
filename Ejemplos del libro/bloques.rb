pacific = [ "Washington", "Oregon", "California" ]

pacific.each do |element|
	puts element
end

puts "Haciendolo con Braces"
pacific.each { |e| puts e }
