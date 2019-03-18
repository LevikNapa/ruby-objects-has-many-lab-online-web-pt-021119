class Artist
  attr_accessor :name
  @@songs = 0
  def initialize(name)
    @name = name
    @songs = []
  end 
  def songs
    @songs
  end
  def add_song(song)
    self.songs << song
    song.artist = self 
    @@songs += 1
  end
  def add_song_by_name(song_name)
    song_name = Song.new(name)
    song.artist = self 
    self.songs << song
    @@songs +=1
    
  end
end