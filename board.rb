
# csvファイルを読み込む
require 'csv'

class Board
    # 配列変数@squaresにクラス外からアクセスを可能にする
    attr_accessor :squares

    # 配列squaresに"board.csv"を保存
    def initialize(file)
        @squares = CSV.read(file)
    end


    # 現在位置を取得
    def getSquares
        return @squares
    end



    # 何マス目でゴールか
    def boardCount
        return @squares.count
    end
    

    
end



