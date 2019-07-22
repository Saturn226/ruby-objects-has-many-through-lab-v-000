class Artist
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def save
    @@all << self
  end
  
  def songs
    @songs
  end
  
  def genres
    self.songs.collect{|s| s.genre}
  end
  def add_song(song)
    @songs << song
    song.artist = self
  end
 
end
