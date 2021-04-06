require './current_player'
require './helpers'

def gameplay(currentPlayer)

players = currentPlayer(currentPlayer);

puts "P"+ players[0].to_s + ".....Ask P"+players[1].to_s+" a math question!"
question = gets.chomp
puts "P"+players[0].to_s + ": What is " + question + "?"
answer = gets.chomp
puts "P"+ players[1].to_s + ": Umm... " + answer + "."
puts "P"+players[0].to_s + ", is this solution correct? y or n ?"
res = gets.chomp

if (res != "y")
 
  if players[0] == 1
  @ptwo -= 1
    if @ptwo =< 0
   return playerOneWins()
    end

  else

  @pone -= 1
    if @pone =< 0
    return playerTwoWins()
      end

  end
end

updateScoreboard()
gameplay(players[0])
end
