class Player
  def intialize
    # what would the 'data' or 'states' of a Player object entail?
    # maybe cards? a name?
  end

  def hit
  end

  def stay
  end

  def busted?
  end

  def total
    # definitely looks like we need to know about 'cards' to produce some total
  end
end

class Dealer
  def initialize
    #seems liek very similar to Player... do we need this?
  end

  def deal
    # does the dealer or the deck deal?
  end

  def hit
  end

  def stay
  end

  def busted?
  end

  def total
  end
end

class Participant
  # What goes in here? All the redundant behaviours from Player and Dealer?
end

class Deck
  def initialize
    # Obvi need some data structure to keep track of cards
    # array, hash, something else?
  end

  def deal
    #does the dealer or the deck dea?
  end
end

class Card
  def initialize
    #what are the 'states' of a card?
  end
end

class Game
  def start
    deal_cards
    show_initial_cards
    player_turn
    dealer_turn
    show_result
  end
end

Game.new.start
