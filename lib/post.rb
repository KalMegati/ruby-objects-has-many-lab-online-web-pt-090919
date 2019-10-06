class Post
  
  attr_accessor :name, :author
  
  POSTS = []
  
  def initialize(name)
    @name = name
    POSTS << self
  end
  
  def self.all
    POSTS
  end
  
end