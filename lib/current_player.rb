def turn_count(board)
  turn = 0
  board.each do |position|
    if position == "X" or position == "O"
      turn += 1
    end
  end
  turn
end

def current_player
  
end