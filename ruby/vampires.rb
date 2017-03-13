puts "How many employee's will be processed?"
emp_proc = gets.chomp
puts "what is your name?"
name_you = gets.chomp
puts "how old are you?"
age_you = gets.chomp
#gettting input from the user and storing
puts "what year were you born?"
year_you = gets.chomp
puts "would you like some garlic bread?"
garlic_you = gets.chomp
puts "would you enroll in the company's h.i.?"
health_you = gets.chomp
puts "please name any allergies:"
aller_you = gets.chomp
#printing the results of the user input
p "#{emp_proc}, #{name_you}, #{age_you}, #{year_you}, #{garlic_you}, #{health_you}, #{aller_you}"
#calculating the user age to find if he has the right age by looping

age_right = (2017 - year_you.to_i)
if age_right.empty?
	age_right = nil
	else
	age_right = age_you
		end
		puts "your age is right"

if (age_right && garlic_you) || health_you
    puts "Probably not a vampire."
	elsif 
	puts "Probably a vampire."
	else
	puts "Almost certainly a vampire"
	end

 	if name_you == ("Drake Cula" || "Tu Fang")
 	puts " Definitely a vampire"
	else
	puts "Results inconclusive"	

end

p "Actually, never mind! What do these questions have to do with anything? Let's all be friends."

