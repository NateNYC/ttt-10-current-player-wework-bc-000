def turn_count(board)
 board.count{|token| token == "X" || token == "O"}
 if count < 9   
   count += 1 
 end
end


# this method will call turn_count(board) as part of its logic

def current_player(board)
 
end