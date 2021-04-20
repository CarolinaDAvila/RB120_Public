class Box

  #constructor  method
  def initialize(w, h)
    @width = w
    @height = h
  end

  #instance method : public by default
  def getArea
    getWidth() * getHeight()
  end

  def getWidth
    @width
  end

  def getHeight
    @height
  end

  private :getWidth, :getHeight

  def printArea
    @area = getWidth *  getHeight
    puts "Big box area is : #{@area}"
  end 

  protected :printArea
end

box = Box.new(10, 20)
p a = box.getArea
puts "Area of the box is: #{a}"

