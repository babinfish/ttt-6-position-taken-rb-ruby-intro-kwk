# code your #position_taken? method
def position_taken?(board, index)
  if (board[index] == "X" || board[index] == "O")
     return true
   else
     return false
  end
end
