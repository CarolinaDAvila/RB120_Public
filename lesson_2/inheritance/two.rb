def Pet
  def run
    'running'
  end

  def jump
    'jumping'
  end
end

def Dog < Pet
  def speak
    'bark'
  end

  def fetch
    'fetching'
  end

  def swim
    'swimming'
  end
end

class Cat < Pet
  def speak
    'meow'
  end
end
kitty = Cat.new