require "pry"

class Post
    attr_accessor :title, :author

    @@all = [] 

    def initialize(title)
        @title = title 
        @@all << self    
    end 

    def self.all 
        @@all 
    end 

    def name 
        @title
    end 
  
      def author_name 
        self.author ? self.author.name : nil
     end   

end 