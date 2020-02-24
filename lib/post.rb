require 'pry'

class Post
  attr_accessor :title, :posts, :author
    @@all = []
  def initialize(title)
    @title = title 
    @posts = posts
    save
  end
  
    def save 
    @@all << self 
  end 
  
    def self.all
     @@all  
  end

   def author_name
    self.author.name
    
  end
end



  
