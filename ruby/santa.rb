class Santa
	def speak
		puts "Ho, ho, ho! Merry Christmas"
	end
	def eat_milk_and_cookies
		puts "What type of cookie does Santa like?"
		cookie = gets.chomp
		puts "That was a good #{cookie}"
	end
	def initialize
		"Initializing Santa instance..."
	end
end

red = Santa.new
red.speak
red.eat_milk_and_cookies
red.initialize