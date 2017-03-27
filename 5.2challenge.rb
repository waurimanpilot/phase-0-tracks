#declare a hash  that rep one person's application data.
interior = {
	:name => "Joao Paul",
	:address => "21st street, downtown",
	:email => "jpaul@id.com", 
	:phone => "8887773344"
}
p interior[:name] 
interior[:name] = "Joao Paulo"
p interior[:address] 
interior[:conclusion] = "admitted"
p interior.keys
p interior.values
interior[:salary] = "$8,000"
interior[:name] + interior[:address]
p interior

#If a key is stored into a variable at the end line gives return as that key. If in the middle of the body returns error.

#When expression your_hash[:name] + your_hash[:address] is tried , does not affects the original hash.

# if i try to print two keys at same line doesn't work, ruby only accepts one key in each line to print.