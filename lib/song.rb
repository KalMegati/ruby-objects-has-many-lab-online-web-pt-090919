class Song
  
  attr_accessor :artist, :title
  
  SONGS = []
  
  def initialize(title)
    @title = title
    SONGS << self
  end
  
  def self.all
    SONGS
  end
  
end