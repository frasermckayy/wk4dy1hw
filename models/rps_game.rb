class Game

  def self.rock_paper_scissors(player1, player2)
    if player1 = "rock" && player2 = "scissors"
      return "player1 wins!"
    elsif player1 = "scissors" && player2 = "paper"
      return "player 1 wins!"
    elsif player1 = "paper" && player2 = "rock"
      return "player1 wins!"
    elsif player1 == player2
      return "It's a draw!"
    else "player2 wins!"
    end
  end
end
