#write a method that takes spy's real name, e.g. James Bond create a fake name
#1. Swapping the first and last name
#2. Changing all of the vowels (a,e,i,o,u) to the next vowel and consonants to the next.

#declaring a  first method  first and given structure 
# splitting the string given into 

puts "Input your first name :"
first_str = gets.chomp.downcase
puts "Input Your last name :"
second_str = gets.chomp.downcase
str = first_str + second_str
def vogal(str)
  vogals = ["a", "e", "i", "o", "u"]
  cons = ["b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z"]
  str = str.chars
  str_new = str.map do |char|
    if vogals.include?(char)
      vogals.rotate(1)[vogals.index(char)]
    else cons.include?(char)
      cons.rotate(1)[cons.index(char)]
    end
  end
  str_new.join
end
vogal(str)