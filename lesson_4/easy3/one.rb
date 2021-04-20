class Greeting
  def greet(message)
    puts message
  end
end

class Hello < Greeting
  def hi
    greet("Hello")
  end
end

class Goodbye < Greeting
  def bye
    greet("Goodbye")
  end
end

#Case1 #outputs 'Hello'
# hello = Hello.new
# hello.hi

#Case2 #undefined method `bye`
# hello = Hello.new
# hello.bye

#Case3 wrong number of arguments given 
# hello = Hello.new
# hello.greet

#Case4 will output `Goodbye`
# hello = Hello.new
# hello.greet("Goodbye")

#Case5 undefined method

Hello.hi