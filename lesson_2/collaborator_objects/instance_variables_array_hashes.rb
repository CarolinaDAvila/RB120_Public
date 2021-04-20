class Person
  def initialize
    @heroes = ['Superman', 'Spiderman', 'Batman']
    @cash = { 'ones' => 12, 'fives' => 2, 'tens' => 0, 'twenties' => 2, 'hundreds' => 0}
  end

  def cash_on_hand
    digits = { 'ones' => 1, 'fives' => 5, 'tens' => 10, 'twenties' => 20, 'hundreds' => 100}
    total = @cash.map {|k, v| digits[k] * v }.sum
    "$#{total}.00"
  end 

  def heroes
    @heroes.join(', ')
  end
end

joe = Person.new
p joe.cash_on_hand
p joe.heroes