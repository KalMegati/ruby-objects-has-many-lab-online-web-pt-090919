class Song
  
  attr_accessor :artist, :name
  
  SONGS = []
  
  def initialize(name)
    @name = name
    SONGS << self
  end
  
  def self.all
    SONGS
  end
  
end