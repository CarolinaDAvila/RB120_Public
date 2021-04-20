class Box

  def initialize(w, h)
    @width = w
    @height = h
  end

  def getArea
    @width * @height
  end
end

class BigBox < Box

  def printArea
    @area = @width * @height
    puts "Big Box area is #{@area}"
  end
end

box = BigBox.new(10, 20)
p box.printArea