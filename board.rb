class Board

def initialize()
  @snake1 = Snake.new(15, 3)
  @snake2 = Snake.new(9, 7)
  @ladder1 = Ladder.new(12, 7)
  @ladder2 = Ladder.new(6, 4)
  @snake_top = [15, 9]
  @ladder_bottom = [7, 4]
  @snake_bottom = [3, 7]
  @ladder_top = [12, 6]

end

def snake_top()
  return @snake_top
end

def ladder_bottom()
  return @ladder_bottom
end

def snake_bottom()
  return @snake_bottom
end



end
