class Player

  def initialize(name)
    @name = name
    @position = 1
    @dice = Dice.new()
  end


  def name()
    return @name
  end

  def position()
    return @position
  end

  def move()
    @position += @dice.roll()

  end

end
