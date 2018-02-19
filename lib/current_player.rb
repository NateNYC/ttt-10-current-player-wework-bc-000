def turn_count(board)
  
  board.count{|token| token == "X" || token == "O"}

end


# this method will call turn_count(board) as part of its logic

def current_player(board)
  if turn_count(board).to_i % 2
    current_player = "O"
  else
    current_player = "X"
  end
end