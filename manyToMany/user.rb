class User 
    attr_reader :name

    @@all = [] 

    def initialize name
        @name = name
        @@all << self
    end

    def posts
        Post.all.select do |post|
            post.user == self
        end
    end

    def longest_post 
        posts.max_by{|post| post.content.length}
    end

    def socialmedias
        posts.map{|post| post.socialmedia.name}.uniq
    end

    def self.all
        @@all
    end
end