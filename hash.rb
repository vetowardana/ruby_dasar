#!/usr/bin/ruby

months = Hash.new( "month" )

puts "#{months[0]}"
puts "#{months[72]}"

hashes = Hash["a"=>"Veto", "b"=>"Wardana"]
puts "#{hashes['a']}"
puts "#{hashes['b']}"

$, = ", "
months2 = Hash.new("months2")
months2 = {
	"x"=>"January",
	"y"=>"February",
	"z"=>"March"
}

keys = months2.keys
puts "#{keys}"