require 'pry'

class Artist
  
  attr_accessor :name
  
  ARTISTS = []
  
  def initialize(name)
    @name = name
  end
  
  def self.all
    ARTISTS
  end
  
  def songs
    Song.all.select { |tune|
      tune.artist == self
    }
  end
  
  def add_song(song)
    song.artist = self
  end
  
  def add_song_by_name(title)
    song = Song.new(title)
    add_song(song)
  end
  
  def self.song_count
    Song.all.length
    
    # library = {}
    # self.all.each { |musician|
    #   library[musician] = musician.songs.length
    # }
    # library
  end
  
end