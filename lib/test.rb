def turn_count(board)
  turns = 0
  board.each do |symbol|
    if symbol != " " && symbol != ""
      turns+=1
    end
  end
  turns
end

board = ["X", " ", "O", "X"," ","X"," "," ","X"]
puts turn_count(board)
