=begin
You want to create a nice interface that allows you
 to accurately describe the action you want your program to perform.
  Create a method called spray_paint that can be called on an object
   and will modify the color of the car.
=end

class MyCar
  attr_accessor :color
  attr_reader :year
  attr_reader :model

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

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks PHENOMS!"
  end
end

lumina = MyCar.new(1997, 'chevy lumina', 'white')
lumina.spray_paint("red")
puts lumina.color
