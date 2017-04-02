# Virus Predictor

# I worked on this challenge by myself.
# We spent [11] hours on this challenge.

# EXPLANATION OF require_relative

#require_relative allows you to load a file relative to the file requiring state.
#require itself also loads a file but needs the complete path of that file.
require_relative 'state_data'

class VirusPredictor
#initialize method has the inicial variables as definition for the block
  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end
#virus_effects method denotes a  array of instances into two variables
  def virus_effects
    predicted_deaths(@population_density, @population, @state)
    speed_of_spread(@population_density, @state)
  end
#
  private

  def predicted_deaths(population_density, population, state)
    # predicted deaths is solely based on population density
    if @population_density >= 200
      number_of_deaths = (@population * 0.4).floor
    elsif @population_density >= 150
      number_of_deaths = (@population * 0.3).floor
    elsif @population_density >= 100
      number_of_deaths = (@population * 0.2).floor
    elsif @population_density >= 50
      number_of_deaths = (@population * 0.1).floor
    else
      number_of_deaths = (@population * 0.05).floor
    end

    print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end

  def speed_of_spread(population_density, state) #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    speed = 0.0

    if @population_density >= 200
      speed += 0.5
    elsif @population_density >= 150
      speed += 1
    elsif @population_density >= 100
      speed += 1.5
    elsif @population_density >= 50
      speed += 2
    else
      speed += 2.5
    end

    puts " and will spread across the state in #{speed} months.\n\n"

  end

end

#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state


alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
alabama.virus_effects

jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
jersey.virus_effects

california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
california.virus_effects

alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
alaska.virus_effects


#=======================================================================
# Reflection Section
# 1:What are the differences between the two different hash syntaxes shown in the state_data file?
# => Inside the value of the first hash there is a key-value pair.

# 2:What does require_relative do? How is it different from require?
# =>You can call “require” and “require_relative” to reference files, repositories, or entire libraries of code. 
# “Require” points to code, installed from remote locations (e.g., Ruby gems) 
# within your Ruby path. 
# Alternatively, “require_relative” looks for code according to a given relative path.
 # With require_relative, if you give the wrong path, your program will break.

# 3:What are some ways to iterate through a hash?
# => hash.each dp |key,value|
       # new_vaiable = class.new(key,value[:next_key],value[:second_next_key])

# 4:When refactoring virus_effects, what stood out to you about the variables, if anything?
# =>I remembered that once we set a global instance we do not need to take it as a parameter or argument.

# 5:What concept did you most solidify in this challenge?
# => iterating through hash. and relative.


