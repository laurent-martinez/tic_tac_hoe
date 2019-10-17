class Index
  
  def initialize(choice)
    if choice = "get_name"
      choice = get_name
    elsif choice = "get_move"
      choive = get_move
    end
  end

  def get_name
    puts "Quelle est le prénom du joueur X ?"
    print "> "
    player_X = STDIN.gets.chomp
    player_X = Player.new(player_X, "X")
    puts "Quelle est le prénom du joueur O ?"
    print "> "
    player_O = STDIN.gets.chomp
    player_O = Player.new(player_O, "O")
    puts "le nom de O est #{player_O}"
    puts "Le nom de X est #{player_X}"
  end

  def get_move
    puts "Choisit une position (A1, A2.. B1, B2..)"
    print "> "
    choice = STDIN.gets.chomp
    if move(choice)
      @@board_array[choice] = choice
      puts "#{self.name} a prit la casse #{@@board_array[choice]}"
    else
      "#{choice} est occupé, Choisit un emplacement vide !!"
      choice = STDIN.gets.chomp
    end
  end
end