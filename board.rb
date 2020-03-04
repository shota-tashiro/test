
# csvファイルを読み込む
require 'csv'

class Board
    attr_accessor :squares

    # 配列squaresに"board.csv"を保存
    # def initialize(file)

    def initialize(file)
        # p 'bbb'
        @squares = CSV.read(file)
        # @squares = [1,2,3]
        
    end

    
    # def getSquares
    #   return @squares
    # end

    # def getsquares(aaaa)
    #     @squares = aaaa
    # end
    
    def print
        p @squares
    end



    # 何マス目でゴールか
    # def boardCount
    #     @squares.count
    # end
    

    
end



