
def updateScoreboard()
  puts ""
  puts "***************************"
  puts ""
  puts "Current Score"
  puts "--------------"
  puts "Player 1: " + @pone.to_s + " / 3"
  puts "Player 2: " + @ptwo.to_s + " / 3"
  puts "--------------"
  puts ""
  puts "***************************"
  puts ""
end

def playerOneWins()
  puts ""
  puts "***************************"
  puts ""
  puts "GAMEOVER"
  puts "Player 1 is the winner!"
  puts "--------------"
  puts "Final Score"
  puts "--------------"
  puts "Player 1: " + @pone.to_s + " / 3"
  puts "Player 2: " + @ptwo.to_s + " / 3"
  puts "--------------"
  puts "***************************"
  puts ""
end

def playerTwoWins()
  puts ""
  puts "***************************"
  puts ""
  puts "GAMEOVER"
  puts "Player 2 is the winner!"
  puts "--------------"
  puts "Final Score"
  puts "--------------"
  puts "Player 1: " + @pone.to_s + " / 3"
  puts "Player 2: " + @ptwo.to_s + " / 3"
  puts "--------------"
  puts "***************************"
  puts ""
end