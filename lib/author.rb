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
  
  def add_post
  
end