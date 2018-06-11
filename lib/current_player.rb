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

def current_player
  if turn_count(board) % 2 == 0
    puts "X"
  else
    puts "O"
  end
end
