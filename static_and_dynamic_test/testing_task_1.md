# Testing task 1:

## Carry out static testing on the code below.

### Read through code below and comment on any errors you can spot.

#### Don't correct the errors!


```ruby
class CardGame

  def initialize(suit, value) #
    @suit = suit
    @value = value; # there should'nt be a semi-colon here. 
  end

  def checkforAce(card) # syntax error. underscores should be used to separate the words
    if card.value = 1
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) # typo where def is mispelled dif. arguments are not separated by a comma
  if card1.value > card2.value
    return card.name  # card.name cannot be returned here. Firstly, we have two cards being passed in, card1 and card2 and secondly we have no name method for a card.
  else
    card2     # this should return a method card.name
  end
end
end     # this end of input is not necessary

def self.cards_total(cards)
  total # total should be set to a value of 0 here.
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end

```
