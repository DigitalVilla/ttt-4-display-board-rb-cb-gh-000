# Define display_board that accepts a board and prints
# out the current state.



def getRow(row)
  return  "#{ row[0] }|#{ row[1] }|#{ row[2] }"
end

def display_board(board)
  puts getRow(board[0,2])
  puts"-----------"
  puts getRow(board[3,5])
  puts"-----------"
  puts getRow(board[6,8])
end
