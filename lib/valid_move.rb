# code your #valid_move? method here

#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
#index = 100

def position_taken?(board, index)
  return board[index] == "X" || board[index] == "O"
end

def valid_move?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return true
  end
  
  if !index.between?(0, 8)
   return false
  end
  
  return !position_taken?(board, index)

end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.


    