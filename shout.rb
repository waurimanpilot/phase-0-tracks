module Shout
	def yel_angrily(words)
	words + "!!!" + " :("
	end

	def yelling_happily
		puts "yooooohooooooo"
	end
end

class Yell
	include Shout
end

class Wisper
	 include Shout
end

yell = Yell.new
yell.yel_angrily("!!! :(")

wisper = Wisper.new
wisper.yelling_happily