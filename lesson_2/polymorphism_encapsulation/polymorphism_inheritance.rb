class Animal
  def eat
    'anything'
  end
end

class Fish < Animal
  def eat
    'flakes'
  end
end

class Cat < Animal
  def eat
    'fish'
  end
end

def feed_animal(animal)
  animal.eat
end

array_of_animals = [Animal.new, Fish.new, Cat.new]
array_of_animals.each do |animal|
  p feed_animal(animal)
end

