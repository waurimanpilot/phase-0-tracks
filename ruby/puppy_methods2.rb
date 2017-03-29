class Puppy
  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end
  def speak(c= integer)
  c.times do print "Woof!" 
      end
  end
  def roll_over
    puts "rolls over"
  end
  def dog_years(human_years)
    p human_years*15
  end  
  def sit
    puts "sit"
  end
  def initialize
  puts " Initializing new puppy instance ..."
  end
end
doggo = Puppy.new
doggo.fetch('ball')
doggo.speak(3)
doggo.roll_over
doggo.dog_years(4)
doggo.sit
shadow = Puppy.new
# implement method
# initialize methods
class Cat
  def scratch
    puts "scratch"
  end
#jumps method
  def jumps
    puts "sky high jumps"
  end
  
  def initialize
    puts "Initializing new kitty instance ..."
  end
end
#looping 50 times the class and giving tom variable the new value of cat. 
cats_array = []

  50.times do 
    cats_array.push(tom = Cat.new)
 end
# Iterate over that data structure using .each and call the instance 
# methods you wrote on each instance. 
# So if you wrote a Gymnast class, this is where you'd call .flip and
# .jump on each of your instances of Gymnast.
cats_array.each {|cats| cats.scratch}
cats_array.each {|cats| cats.jumps}