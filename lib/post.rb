class Post
  
  attr_accessor :name, :author
  
  POSTS = []
  
  def initialize(name)
    @name = name
    POSTS << self
  end
  
  
  
end