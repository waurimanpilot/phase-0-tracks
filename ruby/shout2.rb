# module Shout
#   def self.yell_angrily(words)
#     words + "!!!" + " :("
#   end
# end

# 	def self.yelling_happily
# 		puts "yooooohooooooo"
# 	end
# end

# yell = Yell.new
# yell.yel_angrily("!!! :(")

# wisper = Wisper.new
# wisper.yelling_happily

module Shout
  def Yell
    puts "Weekend yeeeeeeet!!"
  end
  def Wisper
    puts "TGI awesome!!!"
  end
end   
class Yell
	include Shout
end

class Wisper
	 include Shout
end

yell = Yell.new
yell.Yell

wisper = Wisper.new
wisper.Wisper
