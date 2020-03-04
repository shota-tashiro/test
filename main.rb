require "./board"
require "./game"


game = Game.new

# board = Board.new()
# game.setBoard(Board.new())
# game.setBoard(Board.new(“board.csv”))


# player1 = Player.new(“Taro”
# game.addPlayer(palyer1)
# game.addPlayer(Player.new(“Taro”))

# player2 = Player.new()
# game.addPlayer(Player.new())
# game.addPlayer(Player.new(“Jiro”))


# dice = Dice.new
# game.setDice(Dice.new)



# game.start

# 
# game.setBoard(Board.new())
# board.print
# p board.squares

game.setBoard(Board.new(“board.csv”))

game.addPlayer(Player.new("Taro"))
game.addPlayer(Player.new("Jiro"))
game.setDice(Dice.new)


# p game.setDice

game.start

# puts player.playerSelect
