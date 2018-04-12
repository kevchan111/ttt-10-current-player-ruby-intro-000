def turn_count(board)
return board.count {|a| a == "X" || a == "O" }
end
