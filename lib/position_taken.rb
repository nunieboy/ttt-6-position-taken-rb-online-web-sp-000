# code your #position_taken? method here!

def position_taken(position)
  if board[position] == "X"
    puts "position already taken"
  else
    board[position] = "X"
end
