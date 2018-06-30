def turn_count(board)
  counter = 0
 board.each do|choice|
  
    if choice == "X" || choice == "O"
       counter += 1
    end
  end
  return counter 
end

def current_player(board)
  
  if (turn_count(board) + 1 % 2) == 0
    result = "X"
    else 
     result ="O"
  end
  return result
end
