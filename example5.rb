#!/usr/bin/ruby

class Example
	VAR1 = 100
	VAR2 = 200

	def show
		puts "Value of first constant: #{VAR1}"
		puts "Value of second constant: #{VAR2}"
	end
end

# create obj
obj = Example.new
obj.show