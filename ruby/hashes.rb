#Create a program that will allow an interior designer to input details of a client
#ask for user input
puts "What is your name?"
name = gets.chomp
puts "How old are you?"
age = gets.chomp
puts "How many children do you have?"
children = gets.chomp
puts "What is your decor theme?"
decor_theme = gets.chomp
client = {
	name: "#{name}"
	age: "#{age}"
	children: "#{children}"
	decor_theme: "#{decor_theme}"
}
	
p client


