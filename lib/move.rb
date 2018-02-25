

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  position_int = user_input.to_i - 1
  if position_int.is_a?(Integer)
    return position_int
  else
    return -1
  end
end

def move (board, position, character='X')
  puts display_board(board)
  board[position] = character
  display_board(board)
end






# code your input_to_index and move method here!
