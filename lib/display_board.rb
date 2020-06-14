# Define display_board that accepts a board and prints
# out the current state.

def getRow(row = [])
  return  " #{row[0] || ' '} | #{row[1] || ' '} | #{row[2] || ' '} "
end


def display_board(board = [])
  divider = "-----------"
  puts " #{row[0] || ' '} | #{row[1] || ' '} | #{row[2] || ' '} "
  puts divider
  puts " #{board[3] || ' '} | #{board[4] || ' '} | #{board[5] || ' '} "
  puts divider
  puts " #{board[6] || ' '} | #{board[7] || ' '} | #{board[8] || ' '} "
end
