class FarmAnimal
  def speak
    "#{self.class} says "
  end
end

class Sheep < FarmAnimal
  def speak
    super + "baa!"
  end
end

class Lamb < Sheep
  def speak
    super + 'baaaaaaa!'
  end
end

class Cow <FarmAnimal
  def speak
    super + "mooooooo!"
  end
end

puts Sheep.new.speak
puts Lamb.new.speak
puts Cow.new.speak