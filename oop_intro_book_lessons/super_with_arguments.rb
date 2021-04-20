class Animal
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

class GoodDog < Animal
  def initialize(color)
    super
    @color = color
  end
end

class BadDog < Animal
  attr_reader :age

  def initialize(age, name)
    super(name)
    @age = age
  end
end

bear = BadDog.new(2, "bear")
puts bear.name
puts bear.age

bruno = GoodDog.new("Brown")
puts bruno.name