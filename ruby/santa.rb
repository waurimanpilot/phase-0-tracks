class Santa
  def initialize (gender, ethnicity, reeindeer_ranking)
  	@gender = "black"
  	@etnicity = " "
  	P "Inicializing Santa instance..."
 end

  def reindeer (reindeer_ranking)
  	@reindeer_ranking = [ "Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
  	 	
  end

  def age
  	@age = 0
  end

  def speak
	puts "Ho, ho, ho! Haaaaappy holidays!"
  end

  def eat_milk_and_cookies(snickerdoodle)
  	puts "Thats was a good #{snickerdoodle}!"
  end

  
end
santa = Santa.new()
santa = speak()
santa = 
p speak
p eat_milk_and_cookies
p initialize