require 'pry'

class Author
  
  attr_accessor :name
  
  AUTHORS = []
  
  def initialize(name)
    @name = name
  end
  
  def posts
    Post.all
  end
  
  def add_post(post)
    post.author = self
  end
  
  def add_post_by_title(title)
    post = Post.new(title)
    add_post(post)
  end
  
  def post_count
    Post.all
  end
  
end