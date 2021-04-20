class Cat
  attr_reader :type

  def initialize(type)
    @type = type
  end

  def display_type
    "I am a #{type} cat."
  end 
end 

kitty = Cat.new("Witchy")
p kitty
p kitty.display_type