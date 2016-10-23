#The Class, in this section you would learn the basic form to create a class

class Hello
	def initialize( name )
		@name = name
	end
	def hello_matz
		puts "Hello, " + @name + "!"
	end
end

hi = Hello.new( "Arturo" )
hi.hello_matz 
