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

small_car = Car.new
small_car.go_fast

# the keyword `self` was used one `line 3` which will refer to the the instantiated object which is then passed as an argument
# to the `#class` method which will interpolate the class of the current object. 