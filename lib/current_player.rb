def turn_count(board)
  count = 0
  do board.each |space|
    if space != " "
      count += 1
    else
      print "Not available, occupied by #{space}"
end

def current_player()
end
