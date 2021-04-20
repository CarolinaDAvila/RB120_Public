class Person
  @@total_people = 0         # initialized at the class level

  def self.total_people      # accessible from class method
    @@total_people
  end
  
  def initialize             # mutable from instance method
    @@total_people += 1
  end

  def total_people           # accessible from instance method
    @@total_people
  end
end

p Person.total_people
Person.new
Person.new
p Person.total_people

bob = Person.new
p bob.total_people          # accessing instance method

joe = Person.new
p joe.total_people          # accessing instance method

Person.total_people         # accessing class method 