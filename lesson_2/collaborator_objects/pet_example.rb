class Pet
  def run
    'running!'
  end

  def jump
    'jumping!'
  end
end

class Dog < Pet
  def speak
    'bark!'
  end

  def fetch
    'fetching!'
  end

  def swim
    'swimming!'
  end
end

class Cat < Pet
  def speak
    'meow!'
  end
end

class Bulldog < Dog
  def swim
    "can't swim!"
  end
end

class Person 
  attr_accessor :name, :pet

  def initialize(name)
    @name = name
  end

end
bob = Person.new("Robert")
bud = Bulldog.new

bob.pet = bud
p bob.pet
p bob.pet.class