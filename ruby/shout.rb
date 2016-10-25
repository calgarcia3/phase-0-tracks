module Shout

	def yell_angrily(words)
    words + "!!!" + " :("
	end
  	def yelling_happily(nice_words)
  	nice_words + " =)"
	end
end
def anger
	include Shout
end
def happy
	include Shout
end

yell_angrily("hello")
anger = Anger.new 
anger.yell_angrily("hello")