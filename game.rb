require "./board"
require "./player"
require "./dice"



# メソッドが使えるのは同じクラス内（同じオブジェクト内）
# 同じクラス内ならインスタンスメソッドを共有できる
# オブジェクト指向はクラス同士のメッセージのやりとり。クラス同士の入り口はメソッドのみ(def,attr_accessor)

class Game

    # ボードを用意
    def setBoard(board)
        # p board
        @board = board
        p @board.getSquares()
    end



    
    # # プレイヤーを登録 引数のaddPlayerにはPlayer.new()が入る
    def addPlayer(addPlayer)
        @Players = []
        @player = addPlayer
        @Players << @player
        p @Players
    end



    # # サイコロを用意
    def setDice(setDice)
        @dice = setDice
        #ここで@diceに入っているのはsetDiceに引数として渡されるDice.newによって生成されたオブジェクト。
        #つまり@diceはDiceクラスのオブジェクトとして使える。
        #なので@diceからDiceクラスに定義されているメソッドが呼び出せる
    end


    # dice = Dice.new
    # dice.roll == @dice.roll




       # 同じクラス内ならメソッド間でインスタンス変数を共有できる。setBoard(board)で定義されている＠boardを使える
    def start
        # p board
        p @board
        # setCurrent = @dice.roll + @players.getCurrent
        # @dice.メソッド

        # p @players

        puts @Players.playerSelect
        
        i = 0 
        while i  




    end

    



end


# game = Game.new 
# game.setBoard(Board.new("board.csv"))
# game.addPlayer(Player.new("Taro"))
# game.addPlayer(Player.new("Jiro"))
# game.setDice(Dice.new)
# game.start

