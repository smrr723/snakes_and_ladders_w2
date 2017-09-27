require('minitest/autorun')
require('minitest/rg')

require_relative('../snake')

class TestSnake < MiniTest::Test

  def setup()
    @snake1 = Snake.new(15, 3)
    @snake2 = Snake.new(9, 7)
  end


  def test_head()
    actual = @snake1.head()
    assert_equal(15, actual)
  end

  def test_tail()
    actual = @snake2.tail()
    assert_equal(7, actual)
  end


end
