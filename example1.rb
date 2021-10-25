#!/usr/bin/ruby

class Customer
	@@no_of_customer = 0
	def initialize(id, name, addr)
		@@no_of_customer += 1
		@cust_id = id
		@cust_name = name
		@cust_addr = addr
	end

	def display_details()
		puts "Customer id #@cust_id"
		puts "Customer name #@cust_name"
		puts "Customer addr #@cust_addr"
	end

	def total_no_of_customer()		
		puts "Total number of customer: #@@no_of_customer"
	end
end

# create objects
cust1 = Customer.new("1", "John", "Wisdom Apartment, Ludhiya")
cust2 = Customer.new("2", "Paul", "New Empire Road, Khandala")

# call methods
cust1.display_details()
cust1.total_no_of_customer()
cust2.display_details()
cust2.total_no_of_customer()

cust3 = Customer.new("3", "Raghu", "Madapur, Hyderabad")
cust4 = Customer.new("4", "Rahman", "Akkayya palem, Vishakhapatnam")
cust4.total_no_of_customer()