
@pone = 3
@ptwo = 3

def currentPlayer(player)
 
  if player == 1
    player = 2
    other = 1
  else
    player = 1
    other = 2
  end

  players = [player,other]
  return players
end

