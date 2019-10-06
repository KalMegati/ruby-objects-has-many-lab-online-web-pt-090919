class Song
  
  attr_accessor :artist, :title
  
  SONGS = []
  
  def initialize(title)
    @title = title
    SONGS << @title
  end
  
  def self.all
    SONGS
  end
  
end