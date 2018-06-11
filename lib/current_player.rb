board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  count = 0
  board.each do |spaces|
    if spaces != " "
      count = count += 1
    end
  end
  return count
end

def current_player(board)
  if turn_count(board) % 2 == 0
    puts "O"
  else
    puts "X"
  end
end
