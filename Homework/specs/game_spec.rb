require 'minitest/autorun'
require_relative '../models/game'

class TestGame < Minitest::Test


  def test_player1_wins
    assert_equal("Player 1 Wins", Game.game("rock", "scissors"))
    assert_equal("Player 1 Wins", Game.game("scissors", "paper"))
    assert_equal("Player 1 Wins", Game.game("paper", "rock"))
  end

  def test_player2_wins
    assert_equal("Player 2 Wins", Game.game("scissors", "rock"))
    assert_equal("Player 2 Wins", Game.game("paper", "scissors"))
    assert_equal("Player 2 Wins", Game.game("rock", "paper"))
  end

  def test_no_winner
    assert_equal("Draw", Game.game("paper", "paper"))
    assert_equal("Draw", Game.game("rock", "rock"))
    assert_equal("Draw", Game.game("scissors", "scissors"))
  end
end
