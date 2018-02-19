def turn_count(board)
  while counter > 9
   board.count{|token| token == "X" || token == "O"}
   counter += 1 
  end
end


# this method will call turn_count(board) as part of its logic

def current_player(board)
  if !turn_count(board).to_i % 2
    current_player = "X"
  else
    current_player = "O"
  end
end