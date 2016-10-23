#Methods
def hello
	puts "Hello, Matz!"
end

	def hello
    yield
end
hello { puts "Hello, Matz!" } # => Hello, Matz!

#The each Method

[ "Hello, ", "Matz!"].each { |e| print e }

#The proc
prc = lambda { |name| puts "Hello, " + name }

prc.call "Matz!" # => Hello, Matz!

#Pag 52
def hello
	puts "Hello, Matz!!"
end
hello # => Hello, Matz!


def repeat( word, times )
puts word * times
end

repeat("Hello! ", 3) # => Hello! Hello! Hello!
repeat "Good-bye! ", 4 # => Good-bye! Good-bye! Good-bye! Good-bye!
repeat 4,3
