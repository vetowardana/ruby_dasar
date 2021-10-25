#!/usr/bin/ruby

$KCODE = 'u'

x, y, z = 12, 36, 72
puts "The value of x is #{x}."
puts "The sum value of x and y is #{x+y}."
puts "The average was #{(x + y + z)/3}."

myStr = String.new("THIS IS TEST")
foo = myStr.downcase
puts "#{foo}"