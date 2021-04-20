class Animal
  def initialize(name)
    @name = name
  end
end

class Dog < Animal
  def dog_name
    "Woof! Woof! #{@name} woof! woof!"
  end
end

teddy = Dog.new("Teddy")
puts teddy.dog_name