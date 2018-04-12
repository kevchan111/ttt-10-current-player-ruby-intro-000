def turn_count(board)
return board.count {|a| a == "X" || a == "O" }
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
