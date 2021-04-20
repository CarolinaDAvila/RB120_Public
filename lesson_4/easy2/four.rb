class Beeswax
  attr_accessor :type

  def initialize(type)
    @type = type
  end

  def describe_type
    puts "I am a #{type} of Bees Wax"
  end
end

beesy = Beeswax.new("Nunno")
p beesy
p beesy.type
beesy.describe_type