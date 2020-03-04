class Dice
    attr_accessor :diceNum
    
    def initialize
    @diceNum = 0
    end

    def roll
    @diceNum += rand(1..6)
    return @diceNum
    end


    
end

