require "./board"
require "./player"
require "./dice"



class Game
    
    def initialize()
        # p 'aaa'
        # @squares = CSV.read(file)
        # @squares = [1,2,3]
        
    end

    # ボードを用意
    def setBoard(board)
        # p board
        @board = board
    end


    
    # # プレイヤーを登録 引数のaddPlayerにはPlayer.new()が入る
    def addPlayer(addPlayer)
        @Players = []
        # @Players << addPlayer
        @player = addPlayer
        @Players << @player
        p @Players
    end



    # # サイコロを用意
    def setDice(setDice)
        @dice = setDice
        # @mydiceNum = @diceNum
    end






       # 同じクラス内ならメソッド間でインスタンス変数を共有できる。setBoard(board)で定義されている＠boardを使える
    def start
        # p board
        p @board
        p @dice 
        p @players
     
        rand(1..6
        
    end

    



end


# game = Game.new 
# game.setBoard(Board.new("board.csv"))
# game.addPlayer(Player.new("Taro"))
# game.addPlayer(Player.new("Jiro"))
# game.setDice(Dice.new)
# game.start

