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
  i = turn_count(board)+1
  if i  % 2 == 0
     result ="O"
    else 
     result = "X"
  end
  return result
end