def turn_count(board)
 counter = 0
 while counter > 9
  board.count{|token| token == "X" || token == "O"}
  counter += 1
 end
end


# this method will call turn_count(board) as part of its logic

def current_player(board)
  
  if turn_count(board).to_i == turn_count(board).even?
    current_player = "O"
  elsif
    current_player = "X"
  end
end