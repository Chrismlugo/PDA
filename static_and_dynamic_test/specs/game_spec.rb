require('minitest/autorun')
require_relative('../testing_task_2')

class GameTest < MiniTest::Test

  def setup
    @card1 = Card.new("Hearts", 1)
    @card2 = Card.new("Spades", 6)
    @Game = Game.new()
  end

  def test_can_check_for_ace()
    assert_equal(true, @Game.check_for_Ace(@card1))
  end

  def test_can_get_highest_card()

    assert_equal("6 of Spades", @Game.highest_card(@card1,@card2))
  end

  def test_cards_total()
    cards = []
    cards << @card1
    assert_equal("You have a total of 1", @Game.cards_total(cards))
  end

end
