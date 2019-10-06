class Artist
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def songs
    Song.SONGS.select { |tune|
      tune.
    }
  end
  
end