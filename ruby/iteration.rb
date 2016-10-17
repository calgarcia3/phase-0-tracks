def car
	puts "I like cars"
	yield("dodge", "Civic")
end

car { |car1, car2| puts "I have two cars, they are #{car1} and #{car2}" }

locations = ["texas", "florida", "california"]

locations.each do |states|
	puts "I have visited #{states}"
	locations.next
end



