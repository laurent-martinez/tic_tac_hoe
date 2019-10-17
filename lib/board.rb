class Board
  attr_accessor :board_array, :letter, :number
  
  def initialize(board)
    @board_array = [' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ']
    @letter = ["A", "B", "C"]
    @number = [1, 2, 3]
    board = display_board
  end
  
 #board displaying the proper board[index] in its array format
  def display_board
    puts "    #{@letter[0]} | #{@letter[1]} | #{@letter[2]} "
    puts "   -----------"
    puts " #{@number[0]}| #{@board_array[0]} | #{@board_array[1]} | #{@board_array[2]} |"
    puts "  |-----------|"
    puts " #{@number[1]}| #{@board_array[3]} | #{@board_array[4]} | #{@board_array[5]} |"
    puts "  |-----------|"
    puts " #{@number[2]}| #{@board_array[6]} | #{@board_array[7]} | #{@board_array[8]} |"
    puts "   -----------"
  end
end
jeux = Board.new("bonjour")

puts jeux