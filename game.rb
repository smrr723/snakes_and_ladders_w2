class Game

  def initialize(game_name)
    @name = game_name
    @board = Board.new()
    @player1 = Player.new('Player1')
    @player2 = Player.new('player2')
    @turn_count = 0
  end


  def name()
    return @name
  end

  # def player_1_turn()
  #   if @turn_count.even?
  #     @player1.move()
  #     if @player1.position() == @board.snake_top[0]
  #       @player1.position() = @board.snake_bottom[0]
  #     elsif @player1.position() == @board.snake_top[1]
  #       @player1.position() = @board.snake_bottom[1]
  #     elsif @player1.position() == @board.ladder_bottom[0]
  #       @player1.position() = @board.ladder_top[0]
  #     elsif @player1.position() == @board.ladder_bottom[1]
  #       @player1.position() = @board.ladder_top[1]
  #     end
  #     @turn_count += 1
  #     return @player1.position()
  #   end
  # end







end
