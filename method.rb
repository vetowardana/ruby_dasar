#!/usr/bin/ruby

def test(a1 = "Ruby", a2 = "JavaScript")
	puts "The programming language is #{a1}"
	puts "The programming language is #{a2}"
end

test "Python", "PHP"
test

def test2
	i = 100
	j = 200
	k = 300
return i, j, k
end

var = test2
puts var

def sample(*f)
	puts "The number of parameters is #{f.length}"
	for i in 0...f.length
		puts "The parameters are #{f[i]}"
	end
end

sample "Zara", "6", "F"
sample "Mac", "36", "M", "MCA"
