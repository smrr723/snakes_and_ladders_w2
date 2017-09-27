require('minitest/autorun')
require('minitest/rg')

require_relative('../player')
require_relative('../dice')

class TestPlayer < MiniTest::Test

  def setup()
    @player1 = Player.new('Player1')
    @player2 = Player.new('Player2')
  end

  def test_name()
    assert_equal('Player1', @player1.name())
  end

  def test_position()
    assert_equal(1, @player1.position())
  end

  def test_move()
    actual = @player1.move()
    refute_equal(1, actual)
  end

end
