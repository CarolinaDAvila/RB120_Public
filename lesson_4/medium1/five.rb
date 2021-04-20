=begin
1. if filling_type is nil then it is plain
2. if glazing is nil then leave it empty
=end

class KrispyKreme
  def initialize(filling_type, glazing)
    @filling_type = (filling_type == nil ? 'Plain' : filling_type.capitalize)
    @glazing = (glazing == nil ? "" : glazing)
  end

  def to_s
    return puts "#{@filling_type}" if @glazing == ""
    puts "#{@filling_type} with #{@glazing}"
  end
end

donut1 = KrispyKreme.new(nil, nil)
donut2 = KrispyKreme.new("Vanilla", nil)
donut3 = KrispyKreme.new(nil, "sugar")
donut4 = KrispyKreme.new(nil, "chocolate sprinkles")
donut5 = KrispyKreme.new("Custard", "icing")

puts donut1
puts donut5