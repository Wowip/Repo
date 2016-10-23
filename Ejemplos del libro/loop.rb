#This example gets something until you type a "q"or "Q"
loop do
	print "Type something: "
	line = gets
	break if line =~ /q|Q/
	puts line
end
