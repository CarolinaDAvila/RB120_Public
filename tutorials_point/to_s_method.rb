class Box
  attr_reader :width, :height

  def initialize(w, h)
    @width = w
    @height = h
  end

  def to_s
    "The width is #{width} and the height is #{height}."
  end
end

box = Box.new(10, 20)
puts "#{box}"