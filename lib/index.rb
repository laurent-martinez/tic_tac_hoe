class Index
  
  def initialize(choice)
    choice = get_name
  end

  def get_name
    puts "Quelle est le prénom du joueur X ?"
    print "> "
    player_X = STDIN.gets.chomp
    player_X = Player.new(player_X)
    puts "Quelle est le prénom du joueur O ?"
    print "> "
    player_O = STDIN.gets.chomp
    player_O = Player.new(player_O)
    puts "le nom de O est #{player_O}"
    puts "Le nom de X est #{player_X}"
  end

  def get_move
    puts "Choisit une position (A1, A2.. B1, B2..)"
    print "> "
end