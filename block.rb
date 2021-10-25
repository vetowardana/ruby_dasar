#!/usr/bin/ruby

def test
	puts "You are in the method"
	yield
	puts "Redirecting..."
	puts "You are again back to the method"
	yield
end

test {
	puts "Redirecting..."
	puts "You are in the block"
}

def test2
	yield 5, 10
	puts "You are in the method test2"
	yield 100, 30
end

test2 {
	|i, j| puts "You are in the block #{i} #{j}"
}

def test3(&block)
	block.call
end
test3 {
	puts "Hello World!"
}

BEGIN {
	# BEGIN block code
	puts "BEGIN code block"
}

END {
	# END block code
	puts "END code block"
}

# MAIN block code
puts "MAIN code block"