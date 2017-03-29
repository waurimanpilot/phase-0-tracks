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

  def eat_milk_and_cookies(cookietype)
	puts  "That was a good #{cookietype}" 
	end 
  end

end

santa = Santa.new
santa.speak
santa.eat_milk_and_cookies("snickerdoodle")
santas = []
example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
50.times do 
  santas << Santa.new(example_genders[rand(0..6)], example_ethnicities[rand(0..6)], rand(0..140))
end
p santas 



#class Santa
#attr_reader :genders 
#def initialize 
 	#puts "Initializing Santa instance..."
#   	@genders = genders
#   	@ethnicity = ethnicity
#   	@age = age 
#   	@reindeer_ranking = [ "Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
#  end
 
# #setter  method
#   def celebrate_birthday
#    @age += 1
#   end

#   def get_mad_at (name)
#       @reindeer_ranking << name if @reindeer_ranking.delete(name)
#   end

#   #def gender (gender)
#   	 # @gender = gender
#   #end

#   def age
#   	return @age
#   end

#   def ethnicity
#   	return @ethnicity
#   end

#   def speak
# 	puts "Ho, ho, ho! Haaaaappy holidays!"
#   end

#   def eat_milk_and_cookies(cookietype)
# 	puts  "That was a good #{cookietype}" 
# 	end 
# end

# santa = Santa.new
# santa.speak
# santa.eat_milk_and_cookies("snickerdoodle")
# santa = []
# genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
# ethnicity = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
# while santa.length < 100
#  santa << Santa.new(genders[rand(0..6)], ethnicity[rand(0..6)], age[rand(0..140)])
#  santa +=1
#end
#50.times do 
 #   idx = 0
 #     santas << Santa.new(some_genders.sample, some_ethnicities.sample, new_age)
 #     new_age = Random.rand(0..140)
 #     santas[idx].summary
  #    santas[idx].speak
  #    idx += 1
#end
#p santas 