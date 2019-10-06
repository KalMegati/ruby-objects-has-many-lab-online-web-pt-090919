class Post
  
  attr_accessor :title, :author
  
  POSTS = []
  
  def initialize(title)
    @title = title
    POSTS << self
  end
  
  def self.all
    POSTS
  end
  
end