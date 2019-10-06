require 'pry'

class Author
  
  attr_accessor :author_name
  
  AUTHORS = []
  
  def initialize(name)
    @author_name = author_name
  end
  
  def posts
    Post.all
  end
  
  def add_post(post)
    post.author_name = self
  end
  
  def add_post_by_title(title)
    post = Post.new(title)
    add_post(post)
  end
  
  def self.post_count
    Post.all.length
  end
  
end