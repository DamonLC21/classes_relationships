class Mountain 
    attr_reader :name, :location

    @@all = []

    def initialize name,location
        @name = name
        @location = location
        @@all << self
    end

    def runs 
        Run.all.select{|run| run.mountain == self}
    end

    def run_difficulties
        runs.map(&:difficulty)
    end

    def add_run run, location
        Run.new(run, location, self)
    end

    def self.all 
        @@all
    end

end