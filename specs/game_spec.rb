require('minitest/autorun')
require('minitest/rg')

require_relative('../board')
require_relative('../player')
require_relative('../snake')
require_relative('../ladder')
require_relative('../dice')
require_relative('../game')


class TestGame < MiniTest::Test

  def setup()
    @player1 = Player.new('player1')
    @player2 = Player.new('player2')
    @board = Board.new()
    @game = Game.new('Snakes and Ladders')

  end

  def test_start_game()

    actual = @game.start_game()
    assert_equal(true, actual)
  end

  def test_turn()
    @game.turn()
    actual = @player1.position()
    refute_equal(1, actual)
  end

end
