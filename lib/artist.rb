class Artist
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def songs
    Song.SONGS.map { |tune|
      
    }
  end
  
end