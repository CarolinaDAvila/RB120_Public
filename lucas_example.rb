module Flightable
  def fly
  ### what goes in here?
  end
end

class Superhero
  include Flightable 
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
end

superman = Superhero.new('Superman')
superman.fly # => I am Superman, I am a superhero, and I can fly!