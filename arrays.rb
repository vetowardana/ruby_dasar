#!/usr/bin/ruby

names = Array.new(20)
puts names.size #This returns 20
puts names.length # This also returns 20

array_example = Array.new(20, "Veto")
puts "#{array_example}"

nums = Array.new(20) {|y| (y = y*5)}
puts "#{nums}"

digits = Array(1..20)
puts "#{digits}"

digits2 = Array(2..10)
nums2 = digits2.at(7)
puts "#{nums2}"

gabungkan_array = Array(0..5) & Array(4..10)
puts "#{gabungkan_array}"

gabungkan_array2 = Array(0..5) * "Veto"
puts "#{gabungkan_array2}"

hapus_array = Array(1..10)
hapus_array_hasil = hapus_array.delete_at(7)
puts "#{hapus_array_hasil}"

a = ['a', "b", "c", "d"]
b = [1, 2, 3, 4]
puts a.pack("A3A3A3")   #=> "a  b  c  "
puts a.pack("a3a3a3")   #=> "a\000\000b\000\000c\000\000"
puts b.pack("ccc")      #=> "ABC"