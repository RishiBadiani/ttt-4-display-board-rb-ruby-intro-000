# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "

  board[0] = [" "," "," "," "," "," "," "," "," "]
  board[1] = [" "," "," "," ","X"," "," "," "," "]
  board[2] = ["O"," "," "," "," "," "," "," "," "]
  board[3] = ["O"," "," "," ","X"," "," "," "," "]
  board[4] = ["X","X","X"," "," "," "," "," "," "]
  board[5] = [" "," "," "," "," "," ","O","O","O"]
  board[6] = ["X"," "," "," ","X"," "," "," ","X"]
  board[7] = [" "," ","O"," ","O"," ","O"," "," "]
  board[8] = ["X","O","X","X","O","O"," "," "," "]
end

display_board(board[0])
display_board(board[1])
display_board(board[2])
display_board(board[3])
display_board(board[4])
display_board(board[5])
display_board(board[6])
display_board(board[7])
display_board(board[8])
