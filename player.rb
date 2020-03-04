class Player
    attr_accessor :name, :current, :eventCount#, :flg

    def initialize(name)
        @name = name    
        @current = 0
        @eventCount = 0
        # @flg = false
     
    end

    
    def playerSelect
        num = rand(1..2)
        if num == 1
            @player1 = "Taro"
            @player2 = "Jiro"
        else
            @player1 = "JIro"
            @player2 = "Taro"
        end

        return "player1は#{@player1}、player2は#{@player2}です。"

        
    end



    def getName
        return self.name
    end

    

    def getCurrent
        return @current
    end

end


# player = Player.new
# puts player.playerSelect

