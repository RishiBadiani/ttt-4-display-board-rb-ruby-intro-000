# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "

  display_board(board= [" "," "," "," "," "," "," "," "," "])
  display_board(board= [" "," "," "," ","X"," "," "," "," "])
  display_board(board= ["O"," "," "," "," "," "," "," "," "])
  display_board(board= ["O"," "," "," ","X"," "," "," "," "])
  display_board(board= ["X","X","X"," "," "," "," "," "," "])
  display_board(board= [" "," "," "," "," "," ","O","O","O"])
  display_board(board= ["X"," "," "," ","X"," "," "," ","X"])
  display_board(board= [" "," ","O"," ","O"," ","O"," "," "])
  display_board(board= ["X","O","X","X","O","O"," "," "," "])
end
