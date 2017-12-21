def turn_count(board)
  count = 0
  board.each do |space|
    if space != " "
      count += 1
    else
      print "Not available, occupied by #{space}"
    end
  end
  return count
end

def current_player()
end
