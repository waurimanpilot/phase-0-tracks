#write a method that takes spy's real name, e.g. James Bond create a fake name
#1. Swapping the first and last name
#2. Changing all of the vowels (a,e,i,o,u) to the next vowel and consonants to the next.

#getting users input and for better selection converting all in lower case.
puts "Input your first name :"
first_str = gets.chomp.downcase
puts "Input Your last name :"
second_str = gets.chomp.downcase
str = first_str + second_str 
#declaring a  first method  and given structure 
def vogal(str)
  vogals = ["a", "e", "i", "o", "u"]
  cons = ["b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z"]
# splitting the string given into arrays 
  str = str.chars
  str_new = str.map do |char|
#looping the string into the next letter
    if vogals.include?(char)
      vogals.rotate(1)[vogals.index(char)]
    else cons.include?(char)
      cons.rotate(1)[cons.index(char)]
    end
  end
#joining the strings back
  str_new.join
end
p  vogal(str) 
puts "#{first_str} #{second_str} is actually  #{vogal(str)}"