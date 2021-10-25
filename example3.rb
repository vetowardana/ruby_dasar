#!/usr/bin/ruby

class Customer
	def initialize(id, name, addr)
		@cust_id = id
		@cust_name = name
		@cust_addr = addr
	end
	def display_details
		puts "Customer id #@cust_id"
		puts "Customer name #@cust_name"
		puts "Customer addr #@cust_addr"
	end
end

# create methods
cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2 = Customer.new("2", "Paul", "New Empire road, Khandala")

#call methods
cust1.display_details()
cust2.display_details()