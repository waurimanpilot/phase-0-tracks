#a class for a computer program, 
# like a hangman guessing game. interacting computer and user.
# thru a 5 digits generator shuffle . will be specify the word to be guessed.
# get the input from the user byte by byte to see maching result .  thru a loop method.
# running for max 5 times same length of the word .  
# at the end printing results and final saying .
# with congratulations every step of win.





class Hangman
  
  def initialize
    def initialize
    @letters = []
    selection.each {|l| @letters << l.gsub(/[^a-zA-Z ]/, "")}
  end
 
  #def selection
   # seed = phrases.length # Get the number of phrases
    # And use that for a random index
    #phrases[rand(seed)].split("").map {|x| x.upcase}
    
    
    @guess = ["lover"]
    @guess_count = 5
    @is_over = false
  end
  
  def letters
    @gess.letters!
  end
  
  def check_hang(index)
    @guess_count += 1
    if @gess[index] == "lover"
      @is_over = true
    else
      false
    end
  end
end

# user interface

puts "Welcome to the Hangman Game!"
game = Hangman.new

puts "Preparing the Hang ..."
game.letters

while !game.is_over
  puts "You have 5 chances to try? Enter a letter guess:"
  guess = gets.chomp
  if !game.check_hang(guess)
    puts "Nope! Try again."
  end
end