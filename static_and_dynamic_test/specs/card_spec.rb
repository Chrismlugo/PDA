require('minitest/autorun')
require_relative('../testing_task_2')

class CardTest < MiniTest::Test

  def setup
    @card1 = Card.new("Hearts", 1)
  end

  def test_card_has_suit()
    assert_equal("Hearts", @card1.suit)
  end

  def test_card_has_value()
    assert_equal(1, @card1.value)
  end

  def test_card_has_name()
    assert_equal("1 of Hearts", @card1.name)
  end

end
