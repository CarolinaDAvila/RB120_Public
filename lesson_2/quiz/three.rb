class Student
  attr_accessor :name, :grade

  def initialize(name, age, grade=nil)
    @name = name
    @age = age
    @grade = grade
  end
end

jon = Student.new("John", 22)
puts jon.name
jon.name = "Jon"
puts jon.name
jon.grade = "B"
puts jon.grade