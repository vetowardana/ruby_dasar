#!/usr/bin/ruby

class Customer
	@@no_of_customer = 0
	def initialize(id, name, addr)		
		@cust_id = id
		@cust_name = name
		@cust_address = addr
	end
	def display_details
		puts "Customer id #@cust_id"
		puts "Customer name #@cust_name"
		puts "Customer address #@cust_address"
	end
	def total_no_of_cust()		
		@@no_of_customer += 1
		puts "Total number of customer: #@@no_of_customer"
	end
end

# create new obj
cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2 = Customer.new("2", "Paul", "New Empire road, Khandala")

# call the methods
cust1.total_no_of_cust()
cust2.total_no_of_cust()