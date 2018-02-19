def turn_count(board)
 count = 0
 if board.count{|token| token == "X" || token == "O"}
   count += 1 
 end
end


# this method will call turn_count(board) as part of its logic

def current_player

end