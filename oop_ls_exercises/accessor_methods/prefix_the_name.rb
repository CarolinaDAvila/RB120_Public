class Person
  attr_reader :name

  def name=(name)
    @name = name.prepend("Mr. ")
  end
end

person1 = Person.new
person1.name = "James"
puts person1.name