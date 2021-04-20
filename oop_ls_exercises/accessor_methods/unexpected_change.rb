# class Person
#   attr_reader :first_name, :last_name

#   def initialize(full_name)
#     @first_name = full_name.split.first
#     @last_name = full_name.split.last
#   end

#   def name
#     "#{first_name} #{last_name}"
#   end

# end

class Person
  def name=(name)
    @first_name, @last_name = name.split(' ')
  end
  
  def name
    "#{@first_name} #{@last_name}"
  end
end 


person1 = Person.new
person1.name = 'John Doe'
puts person1.name