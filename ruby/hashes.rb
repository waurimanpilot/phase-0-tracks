# declare details for a given client; name, age, number of children, decor them.
 #set the input into variables
puts "Designer's name:"
	design_name = gets.chomp
puts "Designer's age:"
	design_age = gets.chomp
puts "Designer's number of children:"
	design_number = gets.chomp
puts "Designer's decor theme:"
	design_decor = gets.chomp
	
# keys should be in simbols.
design = {
	name: design_name,
	age: design_age,
	number_children: design_number,
	design_decor: design_decor
}
#print (p) the list back out when user has finished questionnaire.
p design
puts "Do you desire to update any info : (None or seletion desired)"
	update = gets.chomp.downcase

	if update == "none"
		puts "Thank you! You file is finished"
		p design
	 else []
		p design[:name] = gets.chomp
		p design[:age] = gets.chomp
		p design[:number_children] = gets.chomp
		p design[:desing_decor] = gets.chomp
p design	

end
#give the user option to update, if (if , elsif, else) "none" skip it but if types "decor_theme"
  #use a variable that should ask for a new value (:decor_theme)
#print the last version and exit.
