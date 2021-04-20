module Towable
  def can_tow?(pounds)
    pounds < 2000 ? true : false
  end
end

class Vehicle
  attr_accessor :color
  attr_reader :year, :model

  @@number_of_vehicles = 0

  def self.gas_mileage(gallons, miles)
    puts "#{miles/gallons} miles per gallon of gas"
  end

  def initialize(year, model, color)
    @@number_of_vehicles += 1
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph"
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number} mph"
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
    puts "Your new #{color} paint job looks great!"
  end

  def self.this_many
    puts "This program has created #{@@number_of_vehicles} vehicles."
  end

end

class MyCar < Vehicle

  NUMBER_OF_DOORS = 4
  def to_s
    "This is the #{color}, #{year}, #{model} car coming at you live!"
  end
end

class MyTruck < Vehicle
  include Towable

  NUMBER_OF_DOORS = 2
  def to_s
    "This is the #{color}, #{year}, #{model} truck coming at you live!"
  end
end 

my_car = MyCar.new("2020", "Honda Ridgeline", "Red")
my_truck = MyTruck.new("2010", "Ford Tundra", "White")

my_car.speed_up(30)
my_car.current_speed

my_truck.spray_paint("black")
puts my_truck.to_s