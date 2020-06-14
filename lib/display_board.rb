# Define display_board that accepts a board and prints
# out the current state.


divider = "-----------"
def getRow(row)
  return  " #{row[0]} | #{row[1]} | #{row[2]} "
end


def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts divider
  puts getRow(board[3,5])
  puts divider
  puts getRow(board[6,8])
end
