class Character
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} is speaking."
  end
end

class Theif < Character
  def speak
    "#{@name} is whispering..."
  end
end

sneak = Theif.new("Sneak")
puts sneak.name
puts sneak.speak