class Parent
  def say_hi
    p "Howdy from Parent."
  end
end

class Child < Parent
  def say_hi
    p "Hiya from Child."
  end
end

p Parent.superclass
p Parent.ancestors
child = Child.new
child.say_hi