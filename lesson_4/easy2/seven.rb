class Cat
  @@cats_count = 0

  def initialize(type)
    @type = type
    @age = 0
    @@cats_count += 1
  end

  def self.cats_count
    @@cats_count
  end
end

# @@cats_count is a Class Variable which increases every time a new object is instatiated from the Cat class. 

kitty = Cat.new("Something blue")
p Cat.cats_count