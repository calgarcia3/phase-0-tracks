class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end
  def speak
    puts "Woof!" * 7
  end
  def roll_over
    puts "rolls over"
  end
  def dog_years(human_years)
    puts human_years * 7
  end
  def shake
    puts "rolls over"
  end
  def initialis
    puts "Initializing new puppy instance"
  end
end

dogs = Puppy.new 
dogs.fetch("cat")
dogs.dog_years(7)
dogs.speak
dogs.shake
dogs.roll_over

class Athlete

  def sprint
    puts "Ran 100 meters"
  end

  def high_jump
    puts "Jumped 8'4"
  end

  def initialize
    puts "initializing Athlete instance"
  end

end

track = Athlete.new

do track.each
  if track.each <= 50
    puts track
  else
    puts "all Done"
  end
end
