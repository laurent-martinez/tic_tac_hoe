# board = ['1', '2', '3', '4', '5', '6', '7', '8', '9']

# def display_board
#   puts row = ["1  " "|" "   " "|" "   "]
#   puts separator = "__________"
#   puts row
#   puts separator
#   puts row
# end

#    board     (viewed by players)   (viewed by program)
#    |   |          1 | 2 | 3             0 | 1 | 2
# -----------      -----------           -----------
#    |   |          4 | 5 | 6             3 | 4 | 5
# -----------      -----------           -----------
#    |   |          7 | 8 | 9             6 | 7 | 8


board = ['1', '2', '3', '4', '5', '6', '7', '8', '9']

#board displaying the proper board[index] in its array format
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
display_board(board)