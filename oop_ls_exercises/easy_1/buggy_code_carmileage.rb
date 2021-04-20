class Car
  attr_accessor :mileage

  def initialize
    @mileage = 0
  end

  def increment_mileage(miles)
    total = mileage + miles
    self.mileage = total
  end

  def print_milage
    puts mileage
  end
end

car = Car.new
p car.mileage
car.mileage = 5000
p car.mileage
car.increment_mileage(678)
p car.mileage