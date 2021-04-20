class Dog
  def speak
    'bark'
  end

  def swim
    'swimming'
  end
end

class Bulldog < Dog
  def swim
    "can't swim!"
  end
end

teddy = Dog.new
puts teddy.speak
puts teddy.swim

bullo = Bulldog.new
puts bullo.swim
puts bullo.speak