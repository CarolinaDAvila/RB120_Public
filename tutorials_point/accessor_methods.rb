class Box
  attr_accessor :width, :height

  def initialize(w, h)
    @width = w
    @height = h
  end

  def calculate_area
    "The area is #{width * height}."
  end
end

box1 = Box.new(10, 5)
box2 = Box.new(2, 4)

p box1
p box2
p box1.calculate_area
p box2.calculate_area
p box1.height = 10
p box1.height
p box1.calculate_area