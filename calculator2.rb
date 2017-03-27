#Create a method that accepts 2 numbers and a string that 
#represents an operator ( + - / *) that outputs the result 
#of the calculation integer
#spec 2:
#create a user interface that will allow the user to enter 
#calculations until they exit the program when they do, print 
#the total calculations performed, and the calculation history


# accepting the conditions
def calculation(interg1, operation, interg2)
if operation == "+"
    interg1 + interg2
elsif operation == "-"
    interg1 - interg2
elsif operation == "*"
    interg1 * interg2
elsif operation == "/"
    interg1 / interg2
else
  puts "Not valid signal operator"
end
end
#calling the fix results
p calculation(2, "+", 4)
p calculation(2, "-", 1)
p calculation(2, "*", 4)
p calculation(12, "/", 4)

stor_result = {}
arr_input = []
puts "enter operation"
input = gets.chomp
# I tried Loop do however gave me a infinite loop instead of while loop which performed here better.
while input != "exit"
arr_input = input.split(" ")
result = calculation(arr_input[0].to_i, arr_input[1], arr_input[2].to_i)
puts result
stor_result[input] = result
puts "enter operation"
input = gets.chomp
end

puts "#{stor_result.length} performd calculation:"
stor_result.each do |op,value|
    puts "the operation is #{op} = #{value}"
end
