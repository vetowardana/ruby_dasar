#!/usr/bin/env ruby

class BosTukangSapa
    attr_accessor :names

    # Bikin obyek
    def initialize(names = "Dunia")
        @names = names
    end

    # Bilang Hai buat semua
    def say_hai
        if @names.nil?
            puts "..."
        elsif @names.respond_to?("each")
            # @names adalah list, iterate!
            @names.each do |name|
                puts "Hello #{name}!"
            end
        else
            puts "Hello #{@names}!"
        end
    end

    # Bilang "sampai jumpa" buat semua
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
    mg.say_hai
    mg.say_bye

    # Ganti name menjadi "Azumi"
    mg.names = "Azumi"
    mg.say_hai
    mg.say_bye

    # Ganti name menjadi array name
    mg.names = ["Steven", "Anton", "Ridho",
      "Matz", "Bos"]
    mg.say_hai
    mg.say_bye

    # Change to nil
    mg.names = nil
    mg.say_hai
    mg.say_bye
end