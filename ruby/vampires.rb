

puts "What is your name?"
name = gets.chomp
puts "How old are you?"
age = gets.chomp
puts "What year were you born?"
year_born = gets.chomp
puts "Our company cafeteria serves garlic bread. Should we order some for you?(y/n)"
garlic = gets.chomp
puts "Would you like to enroll in the company's health insurance?"
health = gets.chomp

wolves_like_sunshine = true
wolves_like_garlic = true
vampires_like_sunshine = false
vampires_like_garlic = false

if age > "100" && garlic == "y"
	puts "Probably not a vampire"
elsif age < "100" && garlic == "n" || health = "n"
	puts "Probably a vampire"
elsif age < "100" && garlic == "n" && helath = "n"
	puts "Almost certainly a vampire"
elsif name == "Drake Cula" || name == "Tu Fang"
	puts "Definitely a vampire"
else 
	puts "Results inconclusive"
end