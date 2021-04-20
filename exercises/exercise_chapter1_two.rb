# What is a module?
# What is its purpose?
# How do we use them with our classes?
# Create a module for the class you created in exercise 1 and include it properly.

# Modules are collections of behaviors that are usable in other classes via mixins
# They are used by using the `include` method invocation

module Run
  def run(parts)
    puts "with your #{parts}!"
  end
end

class GoodDog
  include Run
end

class HumanBeing
  include Run
end

sparky = GoodDog.new
sparky.run("four legs")
tom = HumanBeing.new
tom.run("two legs")