require 'pry'

class Artist
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def songs
    Song.all.select { |tune|
      tune.artist == self
    }
  end
  
  def add_song(song)
    Song.new(song)
    song.artist = self
    binding.pry
  end
  
end