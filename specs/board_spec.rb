require('minitest/autorun')
require('minitest/rg')

require_relative('../board')
require_relative('../player')
require_relative('../snake')
require_relative('../ladder')
require_relative('../dice')


class TestBoard < MiniTest::Test

  def setup()
    @board = Board.new()
  end

  def test_snake_top()
    actual = @board.snake_top()
    assert_equal([15, 9], actual)
  end

  def test_ladder_bottom()
    actual = @board.ladder_bottom()
    assert_equal([7, 4], actual)
  end


end
