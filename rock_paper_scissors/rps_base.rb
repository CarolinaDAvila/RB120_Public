class Player
  def initialize
    # name, move?
  end

  def choose

  end
end

class Move
  def initialize
    #something to keep track
    #paper rock or scissors
  end
end

class Rule
  def initialize

  end
end

def compare(move1, move2)
end

class RPSGame
  attr_accessor :human, :computer

  def initialize
    @human = Player.new
    @computer = Player.new
  end

  def play
    display_welcome_message
    human.choose
    computer.choose
    display_winner
    display_goodbye_message
  end
end

RPSGame.new.play

