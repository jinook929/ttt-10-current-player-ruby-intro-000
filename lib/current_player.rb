def turn_count(board)
  counter = 0
  index = 0
  while(index < 9)
    if(board[index] != " " || board[index] != "" || board[index] != nil)
      counter += 1
    end
    index += 1
  end
  return counter
end


def current_player(board)
  
end