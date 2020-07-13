def turn_count(board)
  turn = 0
  board.each do |position|
    if position != " " or position != "" or position != nil
      turn += 1
    end
    turn
  end
end

def current_player
  
end