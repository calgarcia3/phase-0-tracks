class Santa
	attr_reader :age, :ethnicity
	attr_accessor :gender
	def speak
		puts "Ho, ho, ho! Merry Christmas"
	end
	def eat_milk_and_cookies
		puts "What type of cookie does Santa like?"
		cookie = gets.chomp
		puts "That was a good #{cookie}"
	end
	def initialize(gender, ethnicity)
		@gender = gender
		@ethnicity = ethnicity
		@age = "0"
		puts "Initializing Santa instance..."

	end
	def get_mad_at(bad_deer)
		puts "#{bad_deer} your now Vixen"
	end
	def about
		puts "Gender: #{@gender}"
		puts "Ethnicity: #{@ethnicity}"
		puts "Age: #{@age}"
	end
	def reindeer_ranking
		reindeer_ranking = [
			"Rudolph", "Dasher", "Dancer", 
			"Prancer", "Vixen", "Comet", 
			"Cupid", "Donner", "Blitzen"
		]
		puts "Reindeer Ranking: #{reindeer_ranking.sample}"
	end
	def celebrate_birthday
		celebrate_birthday = age + 1.to_s
	end
end

red = Santa.new("male", "hispanic")
red.speak
red.eat_milk_and_cookies
red.reindeer_ranking
red.about
red.celebrate_birthday
red.age 

