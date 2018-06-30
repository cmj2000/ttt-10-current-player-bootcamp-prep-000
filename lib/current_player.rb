def turn_count(board)
  counter = 0
 board.each do|choice|
  
    if choice == "X" || choice == "O"
       counter += 1
    end
  end
  return counter 
end

def currenr_player(board)
  #i = turn_count(board)
  if turn_count(board) % 2 == 0
     return "O"
    else 
     return "X"
  end
end