def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
#Take players 1-9 input and turn it into a board input 0-8

def index = input_to_index(input)
  new_user_input = user_input.to_i - 1

  input = index.to_i - 1
end