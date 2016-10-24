def create_list(groceries)
	grocery_hash = Hash.new
	grocery_list = groceries.split
	grocery_list.each do |item|
		grocery_hash[item] = 1	
	end
	grocery_hash
end

def new_item(groceries, item, quantity)
	groceries[item] = quantity
end

def delete(groceries, item)
	groceries.delete(item)
	groceries
end

def update(groceries, item, quantity)
	groceries[item] = quantity
	groceries
end

def pretty(groceries)
	groceries.each do |item, quantity|
		puts "#{item}: #{quantity}"
	end
end

# driver code

list = create_list("apples oranges bananas")
p list == {"apples" => 1, "oranges" => 1, "bananas" => 1}

new_item(list, "mango", 2)
p list.length == 4

delete(list, "bananas")
p list.length == 3

update(list, "mango", 3)
p list["mango"] == 3
p list

pretty(list)


