class Cat
  attr_accessor :type, :age

  def initialize(type)
    @type = type
    @age  = 0
  end

  def make_one_year_older
    @age += 1
    puts "#{type} Cat's age is #{age}"
  end
end

kitty = Cat.new("Lonely")
kitty.make_one_year_older
p kitty.age