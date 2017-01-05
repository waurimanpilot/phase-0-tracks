#my idea of trying to build this game was in setting up user guess in the maner
# that the word to be found was only 4 letters into the hang itself.
# getting first the pre set word into a class, then setting the input of 
#the user to match the pre set word ,  looping the input 4 times until the guess
# is reached with a congratulations, or a denotation of failure prompting to start over.


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
    
    
    @guess = ["ball"]
    @guess_count = 4
    @is_over = false
  end
  
  def letters
    @gess.letters!
  end
  
  def check_hang(index)
    @guess_count += 1
    if @gess[index] == "ball"
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
  puts "You have 4 chances to try? Enter a letter guess:"
  guess = gets.chomp
  if !game.check_hang(guess)
    puts "Nope! Try again."
  end
end