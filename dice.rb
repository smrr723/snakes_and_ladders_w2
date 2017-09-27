class Dice

  def initialize()
    @numbers = [1,2,3,4,5,6]
  end

  def roll()
    shuffled = @numbers.shuffle()
    return shuffled.first
  end

end
