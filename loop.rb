#!/usr/bin/ruby

$i = 0
$num = 5

# while $i < $num do
# 	puts("Inside the loop i = #$i")
# 	$i += 1
# end

# begin
# 	puts("Inside the loop i = #$i")
# 	$i += 1	
# end while $i < $num

# until $i > $num do
# 	puts("Inside the loop i = #$i")
# 	$i += 1;
# end

# begin
# 	puts("Inside the loop i = #$i")
# 	$i += 1;	
# end until $i > $num

# for i in 0..10
# 	puts "Value of local variable is #{i}"
# end

# (0..10).each do |i|
# 	puts "Value of local variable is #{i}"
# end

# for i in 0..10
# 	if i > 2
# 		break
# 	end
# 	puts "Value of local variable is #{i}"
# end

# for i in 0..10
# 	if i < 2 then
# 		next
# 	end
# 	puts "Value of local variable is #{i}"
# end

for i in 0..10
	if i<2 then
		puts "Value of local variable is #{i}"
		redo
	end
end