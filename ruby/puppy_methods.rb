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
  def initialie
    puts "Initializing new puppy instance"
  end
end

dogs = Puppy.new 
dogs.fetch("cat")
dogs.dog_years(7)
dogs.speak
dogs.shake
dogs.roll_over
