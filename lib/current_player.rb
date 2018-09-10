#turn_count

def turn_count(board)
counter = 0
  board.each do |position|
    if position != " "
        counter += 1
      end
puts counter
  end
end
