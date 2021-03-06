module Speed
  def go_fast
    puts "I am a #{self.class} and going super fast!"
  end
end

class Car 
  include Speed
  def go_slow
    puts "I am safe and driving slow."
  end
end

class Truck
  include Speed
  def go_very_slow
    put "I am a heavy truck and like going very slow."
  end
end

car = Car.new
truck = Truck.new

p car.go_slow
p car.go_fast
p truck
