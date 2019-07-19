class SocialMedia
    attr_reader :name, :color

    @@all = [] 

    def initialize name, color
        @name = name
        @color = color
        @@all << self
    end

    def self.all
        @@all
    end
end