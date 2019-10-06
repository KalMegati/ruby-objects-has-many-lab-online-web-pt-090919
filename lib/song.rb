class Song
  
  attr_accessor :artist, :title
  
  SONGS = []
  
  def initialize(artist, title)
    @artist = artist
    @title = title
  end
  
  def self.all
    SONGS
  end
  
end