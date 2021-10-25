#!/usr/bin/ruby

# Ruby each Iterator
ary = [1,2,3,4,5]
ary.each do |i|
   puts i
end

#Ruby collect Iterator
a = [1,2,3,4,5]
b = a.collect{|x| 10*x}
puts b

