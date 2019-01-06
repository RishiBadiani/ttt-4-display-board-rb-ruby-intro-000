# Define display_board that accepts a board and prints
# out the current state.
def display_board(board[])
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

board = [" "," "," "," "," "," "," "," "," "]),
        [" "," "," "," ","X"," "," "," "," "]),
        ["O"," "," "," "," "," "," "," "," "]),
        ["O"," "," "," ","X"," "," "," "," "]),
        ["X","X","X"," "," "," "," "," "," "]),
        [" "," "," "," "," "," ","O","O","O"]),
        ["X"," "," "," ","X"," "," "," ","X"]),
        [" "," ","O"," ","O"," ","O"," "," "]),
        ["X","O","X","X","O","O"," "," "," "])

display_board(board[1])
display_board(board[2])
display_board(board[3])
display_board(board[4])
display_board(board[5])
display_board(board[6])
display_board(board[7])
display_board(board[8])
