#!/usr/bin/env ruby
module Binary
	def Binary.to_bin( num )
		bin = sprintf("%08b", num)
	end
end
puts Binary.to_bin( 123 ) # => "01111011"
