class Game



def self.game(player1, player2)

  if  player1 == "rock" && player2 == "scissors"
    return "Player 1 Wins"
  elsif player1 == "scissors" && player2 == "paper"
    return "Player 1 Wins"
  elsif player1 == "paper"  && player2 == "rock"
    return "Player 1 Wins"
  elsif player1 == "rock" && player2 == "paper"
    return "Player 2 Wins"
  elsif player1 == "scissors"  && player2 == "rock"
    return "Player 2 Wins"
  elsif player1 == "paper" && player2 == "scissors"
    return "Player 2 Wins"
  elsif player1 == player2
    return "Draw"
  end
end


end
