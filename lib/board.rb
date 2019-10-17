class Board
attr_accessor :alphabet_array, :numerique_array, :board_hash, :board_array
  def initialize

    @alphabet_array = ["A", "B", "C"]
    @numerique_array = ["1", "2", "3"]
    @board_array = Array.new(){Array.new()}
  end

  def create_board

    for letter in 0..2
      for number in 0..2

         @board_array = [@alphabet_array[letter]+ @numerique_array[number]]

         print @board_array
      end
      puts "\n"
    end
  end

  def display_board
    @board_hash.each do |key, value|
      print "[#{key}#{value}]"
      end
    end

end
board = Board.new()
board.create_board
