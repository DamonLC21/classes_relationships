class Post

    attr_reader :user, :socialmedia, :content

    @@all = [] 

    def initialize user, socialmedia, content
        @user = user
        @socialmedia = socialmedia
        @content = content
        @@all << self
    end

    def self.all
        @@all
    end

end