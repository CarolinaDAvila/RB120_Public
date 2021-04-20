class Game
  def play
    "Start the game!"
  end
end

class Bingo < Game
  def rules_of_play
  end
end

=begin

What would happen if we added a play method to the Bingo class, 
keeping in mind that there is already a method of this name in 
the Game class that the Bingo class inherits from.

If a play method is added to the Bingo class then that play method will
be executed because it will OVERRIDE the play method from the Game Class.
=end 