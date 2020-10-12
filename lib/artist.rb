class Artist
attr_accessor :name
@@song_count = []

def initialize(name)
  @name = name
  @songs = []
end

def add_song(song)
  self.songs << song
  song.artist = self
  @@song_count += 1
end

def songs
Song.all.select { |song| song.artist == self }
end

def add_song_by_name(name)
  song = Song.new(name)
  add_song(song)
end

def song_count

end

end
