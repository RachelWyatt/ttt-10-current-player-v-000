
def turn_count(board)
  counter = 0
  board.each do |token|
    if token == "X" || token == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  if counter % 2
    puts "O"
  else
    puts "X"
  end
end
