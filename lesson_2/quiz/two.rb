class Student
  attr_accessor :grade
  def initialize(name, grade=nil)
    @name = name
    @grade = grade
  end 

end

ade = Student.new("Adewale")
p ade