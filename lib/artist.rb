class Artist
attr_accessor :name

def initialize(name)
  @name = name
  songs = []
end

def songs
@songs
end

def add_song(song)
  @songs << song
  song.artist = self
end

end

drake = Artist.new("Drake")
drake.add_song("In My Feelings")
drake.add_song("Hotline Bling")
drake.songs


drake.add_song(kiki)
drake.add_song(hotline)
 
drake.songs
  # =>[#<Song
