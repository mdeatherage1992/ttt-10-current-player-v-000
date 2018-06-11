board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  count = 0
  board.each do |spaces|
    if spaces != " "
      count += 1
    end
  end
end
