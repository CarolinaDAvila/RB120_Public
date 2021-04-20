#Duck Typing

class Person
  def eat 
    puts "I'm eating"
  end 
end 

class Alien 
  def eat 
    puts "I'm slurping"
  end 
end 

class Rabbit 
  def eat 
    puts "I'm nibbling"
  end 
end 

eaters = [Rabbit.new, Alien.new, Person.new] 
eaters.each { |eater| eater.eat } 
