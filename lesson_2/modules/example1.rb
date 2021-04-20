module Swim
  def swim
    "swimming!"
  end
end

class Dog
  include swim
end

class Fish
  include swim
end

