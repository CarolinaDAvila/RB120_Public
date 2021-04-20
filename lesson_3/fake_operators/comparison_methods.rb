class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  
end

bob = Person.new("bob", 49)
kim = Person.new("kim", 33)

puts "bob is older than kim" if bob.age > kim.age