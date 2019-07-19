class Run 
    attr_reader :name, :difficulty, :mountain

    @@all = []

    def initialize name,difficulty,mountain
        @name = name
        @difficulty = difficulty
        @mountain = mountain
        @@all << self
    end

    def self.all 
        @@all
    end

end