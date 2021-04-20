=begin
Create a class called MyCar. 
When you initialize a new instance or object of the class, 
allow the user to define some instance variables that tell us the 
year, color, and model of the car. 

Create an instance variable that is set to 0 during instantiation 
of the object to track the current speed of the car as well. 
Create instance methods that allow the car to speed up, brake, and shut the car off.
=end

class MyCar

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
  end

  def brake(number)
    @current_speed -= number
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_off
    @current_speed = 0
    puts "Let's park this bad boy!"
  end

end

lumina = MyCar.new(1997, 'chevy lumina', 'white')
lumina.speed_up(20)
lumina.current_speed
lumina.speed_up(20)
lumina.current_speed
lumina.brake(20)
lumina.current_speed
lumina.brake(20)
lumina.current_speed
lumina.shut_off
lumina.current_speed