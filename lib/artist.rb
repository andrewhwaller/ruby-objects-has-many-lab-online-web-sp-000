class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    song = Song.new(name)
    @songs << song
    song.artist = self
  end

  def add_song_by_name(song_name)

  end

  def song_count
    @songs.count
  end

end
