#!/usr/bin/ruby

x = 9
if x > 2
	puts "X is greater than 2"
elsif x <=2 && x != 0
	puts "X is 1"
else
	puts "I can't guess the number"
end

y = 1 
unless y>=2
   puts "Y is less than 2"
else
   puts "Y is greater than 2"
end

$age = 14
case $age
when 0 .. 2
	puts "baby"
when 3 .. 6
	puts "little kid"
when 7 .. 12
	puts "kid"
when 13 .. 18
	puts "youth"
else
	puts "adult"
end