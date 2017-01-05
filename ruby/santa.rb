class Santa
  attr_reader :gender 
  def initialize (gender, ethnicity, age)
  	@gender = gender
  	@etnicity = ethnicity
  	@age = age 
  	@reindeer_ranking = [ "Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
  	p "Inicializing Santa instance..."

 end
 
#setter  method
  def celebrate_birthday
   @age += 1
  end

  def get_mad_at (name)
      @reindeer_ranking << name if @reindeer_ranking.delete(name)
  end

  def gender (gender)
  	  @gender = gender
  end

  def age
  	return @age
  end

  def ethnicity
  	return @ethnicity
  end

  def speak
	puts "Ho, ho, ho! Haaaaappy holidays!"
  end

  def eat_milk_and_cookies(snickerdoodle)
  	puts "Thats was a good #{snickerdoodle}!"
  end

  def dif_santa
    puts  
  end
end

santas = []
example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
60.times do 
  santas << Santa.new(example_genders[rand(0..6)], example_ethnicities[rand(0..6)], rand(0..140))
end
p santas
