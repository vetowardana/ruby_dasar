#!/usr/bin/env ruby

class BosTukangSapa
	attr_accessor :names

	# Bikin obyek
	def initialize(names = "Dunia")
		@names = names
	end

	# Bilang hi untuk semua
	def say_hi
		if @names.nil?
			puts "..."
		elsif @names.respond_to?("each")
			# @names adalah list, iterate!
			@names.each do |name|
				puts "Helo #{name}!"
			end
		else
			puts "Helo #{@names}"
		end
	end

	# Bilang "Sampai jumpa" buat semua
	def say_bye
		if @names.nil?
			puts "..."
		elsif @names.respond_to?("join")
			# Gabung (Join) elemen list dengan koma
			puts "Sampai jumpa #{@names.join(", ")}. Datang lagi ya!"
		else
			puts "Sampai jumpa #{@names}. Datang lagi ya!"
		end		
	end
end

if __FILE__ == $0
	mg = BosTukangSapa.new
	mg.say_hi
	mg.say_bye

	# Ganti name menjadi "Azumi"
	mg.names = "Azumi"
	mg.say_hi
	mg.say_bye

	# Ganti namr menjadi array name
	mg.names = ["Steven", "Anton", "Veto", "Matz", "Master"]
	mg.say_hi
	mg.say_bye

	# Change to nil
	mg.names = nil
	mg.say_hi
	mg.say_bye
end