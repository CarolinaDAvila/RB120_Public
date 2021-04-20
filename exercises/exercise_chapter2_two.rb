=begin
Add an accessor method to your MyCar class to change and view the color of your car. 
Then add an accessor method that allows you to view, but not modify, the year of your car.
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

end

lumina = MyCar.new(1997, 'chevy lumina', 'white')
lumina.color = 'black'
puts lumina.color
puts lumina.year
puts lumina.model
