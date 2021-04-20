module Walkable
  def walk
    puts "#{self} #{gait} forward."
  end
end 

class Person
  attr_reader :name

  include Walkable
  
  def initialize(name)
    @name = name
  end

  def to_s
    name
  end

  private

  def gait
    "strolls"
  end
end

class Cat  
  attr_reader :name
  
  include Walkable

  def initialize(name)
    @name = name
  end

  def to_s
    name
  end 

  private

  def gait
    "saunters"
  end
end

class Cheetah  
  attr_reader :name
  
  include Walkable

  def initialize(name)
    @name = name
  end

  def to_s
    name
  end

  private

  def gait
    "runs"
  end
end

class Noble
  attr_reader :name, :title

  include Walkable

  def initialize(name, title)
    @name = name
    @title = title
  end

  def name
    "#{title} #{name}"
  end

  private

  def gait
    "struts"
  end
end

byron = Noble.new("Byron", "Lord")
p byron.walk
# => "Lord Byron struts forward"
byron.name
#byron.title








