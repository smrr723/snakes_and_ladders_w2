require('minitest/autorun')
require('minitest/rg')

require_relative('../ladder')

class TestLadder < MiniTest::Test

  def setup()
    @ladder1 = Ladder.new(6, 4)
    @ladder2 = Ladder.new(12, 7)
  end


  def test_top()
    actual = @ladder1.top()
    assert_equal(6, actual)
  end

  def test_bottom()
    actual = @ladder2.bottom()
    assert_equal(7, actual)
  end


end
