def turn_count(board)
  turn = 0
  board.each do |position|
    if position != " " or position != "" or position != nil
      turn += 1
    else
      turn += 0
    end
  end
end

def current_player
  
end