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
  
  if turn_count(board) % 2 == 0
     return "X"
    else 
     return "O"
  end
  #return result
end
