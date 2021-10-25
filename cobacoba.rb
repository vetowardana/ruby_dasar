#!/usr/bin/ruby

puts "Bilangan 1: "
a = gets.chomp.to_i
puts "Bilangan 2: "
b = gets.chomp.to_i

n = a % b

puts "#{a} dibagi #{b} sisa #{n}"