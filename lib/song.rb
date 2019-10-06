class Song
  
  attr_accessor :artist, :name
  
  SONGS = []
  
  def initialize(title)
    @title = title
    SONGS << self
  end
  
  def self.all
    SONGS
  end
  
end