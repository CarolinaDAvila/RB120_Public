class AngryCat
  def initialize(age, name)
    @age = age
    @name = name 
  end

  def age
    puts @age
  end

  def name
    puts @name
  end

  def hiss
    puts "Hissss!!!!!"
  end
end

angry_kitty = AngryCat.new(2, "lolina")
tamed_kitty = AngryCat.new(5, "lolana")

angry_kitty.age
angry_kitty.name

tamed_kitty.age
tamed_kitty.name