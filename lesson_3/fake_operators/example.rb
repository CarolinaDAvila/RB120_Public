class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end
end

class Team
  attr_accessor :name, :members

  def initialize(name)
    @name = name
    @members = []
  end

  def <<(person)
    members.push(person)
  end
end



cowboys = Team.new("Dallas Cowboys")
emitt = Person.new("Emmitt Smith", 46)

p cowboys
p emitt

cowboys << emitt

p cowboys.members