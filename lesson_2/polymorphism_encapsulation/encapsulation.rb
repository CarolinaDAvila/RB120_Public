class Dog
  attr_reader :nickname

  def initialize(n)
    @nickname = n
  end

  def change_nickname(n)
    self.nickname = n
  end

  def greeting
    "#{nickname.capitalize} says Woof Woof Woof!!!"
  end

  private
    attr_writer :nickname
end

dog = Dog.new("rex")
puts dog.nickname
puts dog.greeting
dog.change_nickname("barney")
puts dog.greeting
puts dog.nickname