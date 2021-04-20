class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says Woof!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
fido = GoodDog.new("Fido")
puts fido.speak