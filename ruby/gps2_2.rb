
# Method to create a list
# input: string of items from user separated by spaces (example: "carrots apples cereal pizza")
# steps: initialize hash
  # set grocery list equal to the hash
  # take each item from the list and break into indiviudal items
  # set default quantity to 1 for each item on list
  # print the list to the console [can you use one of your other methods here?]
# output: hash

def groceries(list)
  grocery_list = Hash.new
  each_item = list.split(' ')
  each_item.each {|item|grocery_list[item] = 1}
  grocery_list
  # Maria we did figured, we returned grocery_list so we could have a hash back on again!
  #line 3 did split so giving array, so line 4 giving that key a value and finaly returning
  #on line 5 as a hash
end

p final_list = groceries('carrots apples cereal pizza')


# Method to add an item to a list
# input: list, item name, and optional quantity 
# steps: create method that takes list items set and option quantity
# output: print of the hash of the new items

def add_groceries(list, item, qty = 1) 
  #list.store(item, quantity)
	list[item] = qty
	p list 
end
add_groceries(final_list, "milk", 2)

# Method to remove an item from the list
# input: delete item from the given list
# steps: create a method that will simple delete a specific item
# output: print of the hash updated
def remove_groceries(list, item)
	list.delete (item)
	p list
end
remove_groceries(final_list, "carrots")
p final_list

# Method to update the quantity of an item
# input: update item and quantity 
# steps: create a method that will update the item and quantity
# output: print a updated hash list
def update_groceries(list, item, qty)
	list[item] = qty
	p list
end
update_groceries(final_list, "pizza", 10)
p final_list

# Method to print a list and make it look pretty
# input: iterate the  list item and quantity
# steps:  create a method that will iterate printing the list with items and quantity
# output: neat print of items and quantity 
def print_out(list)
	list.each {|item, qty| puts "#{item}; #{qty}"}
end
print_out(final_list)

#Create a new list
#Add the following items to your list
#Lemonade, qty: 2
#Tomatoes, qty: 3
#Onions, qty: 1
#Ice Cream, qty: 4
#Remove the Lemonade from your list
#Update the Ice Cream quantity to 1
#Print out your list (Is this readable and nice looking)?
def groceries(list)
  grocery_list = Hash.new()
  each_item = list.split(' ')
  each_item.each {|item|grocery_list[item] = 1}
  grocery_list
end

def add_items(list, item, qty = 1)
  list[item] = qty
end

def remove(list, item)
  list.delete(item)
end

def update(list, item, qty)
  list[item] = qty
end

def printout(list)
  list.each {|item, qty| puts "#{item}: #{qty}"}
end

final_list = groceries('Carrots Apples Cereal Pizza')

# DRIVER CODE
add_items(final_list, 'Lemonade', 2)
add_items(final_list, 'Tomatoes', 3)
add_items(final_list, 'Onions', 1)
add_items(final_list, 'Ice Cream', 4)
p final_list

remove(final_list, 'Lemonade')
p final_list

update(final_list, 'Ice Cream', 1)
p final_list

printout(final_list)

# Release 4: Reflect
# I learned how suitable and pointer pseudocode can implement helping organizing your method
# Tradeoffs of using arrays and hashes are everything into a data structure .
# Returns values.
# methods can be passed as arguments in ruby by functions.
# solidified the use of pseudocode.  how to initiate the code itself and what to proper use
#to make the body of it.







