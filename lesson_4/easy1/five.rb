class Fruit
  def initialize(name)
    name = name
  end
end

class Pizza
  def initialize(name)
    @name = name
  end
end

hot_pizza = Pizza.new("cheesy")
orange = Fruit.new("apple")
p hot_pizza.instance_variables
p orange.instance_variables

# class Pizza has an instance variable because it has an `@` before the variables name,.