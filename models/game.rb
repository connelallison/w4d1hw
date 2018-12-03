class Game

  def initialize(player1, player2)
    @player1 = player1.downcase()
    @player2 = player2
  end

  def play()
    if (@player1 == "rock")
      if (@player2 == "rock")
        return "Draw."
      elsif (@player2 == "paper")
        return "Paper beats Rock. Player 2 wins."
      elsif (@player2 == "scissors")
        return "Rock beats scissors. Player 1 wins."
      end
    elsif (@player1 == "paper")
      if (@player2 == "paper")
        return "Draw."
      elsif (@player2 == "rock")
        return "Paper beats Rock. Player 1 wins."
      elsif (@player2 == "scissors")
        return "Scissors beats Paper. Player 2 wins."
      end
    elsif (@player1 == "scissors")
      if (@player2 == "rock")
        return "Rock beats scissors. Player 2 wins."
      elsif (@player2 == "paper")
        return "Scissors beats Paper. Player 1 wins."
      elsif (@player2 == "scissors")
        return "Draw."
      end
    end
  end

end
