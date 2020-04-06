class Team

    attr_reader :name
    attr_accessor :players, :coach

    def initialize(name, players, coach)
        @name = name
        @players = players
        @coach = coach
    end

    def add_player(player)
        players.length
    end 
    

end

 # def name()
    #     return @name
    # end

    # def players()
    #     return @players
    # end

    # def coach()
    #     return @coach
    # end

    # def set_coach(new_coach)
    #     @coach = new_coach
    # end    