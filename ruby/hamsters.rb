puts "Input hamsters name:"
hamsters_name = gets.to_s
puts "On scale of 1 to 10, how loud is the  hamster?"
hamsters_loud = gets.to_i
puts "what color is your hamster?"
hamsters_fur = gets.to_s
puts "is the hamster good for adoption (Y/N)?"
hamsters_adoption = gets.to_s.downcase
puts "what is the age of the hamster?"
hamsters_age = gets.chomp
if hamsters_age.empty?
	hamsters_age = nil
else 
	hamster_age = hamsters_age.to_i
end
puts "The name of your Hamster is: #{hamsters_name}, he/she squeeks at the volume of #{hamsters_loud},  this hamsters fur is #{hamsters_fur}, is the hamster good for adoption? #{hamsters_adoption}, the hamsters age is : #{hamsters_age}"