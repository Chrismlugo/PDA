### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

class Card
  attr_accessor :suit, :value

  def initialize(suit, value)
    @suit = suit
    @value = value
  end

  def name()
    return "#{@value} of #{@suit}"
  end

end

class Game
  attr_accessor :cards

  def initialize()
    cards = []
  end

  def check_for_Ace(card)
    if card.value = 1
      return true
    else
      return false
    end
  end

  def highest_card(card1, card2)
    if card1.value > card2.value
      return card1.name
    else
     return  card2.name
    end
  end


  def cards_total(cards)
    total = 0
    for card in cards
      total += card.value
      return "You have a total of " + total.to_s()
    end
  end

end
