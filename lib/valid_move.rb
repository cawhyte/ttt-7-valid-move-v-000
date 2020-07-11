
# What does my code need to do?
# checks to see if the position the user inputted is taken or free.
# needs to vaildate if the move is on the board 
# validate if position is not taken.
# use a helper method to



def position_taken?(board, index)
 if board[position] == " "
 return false

 elsif board[position] == ""
 return false

 elsif board[position] == "X" || board[position] == "O"
 return true

  else
  return false
  end
 end


 def valid_move?(board, position)
 if position.to_i.between?(0, 8) && position_taken?(board, position) == false
 return true
 else
  return false
 end
 end
