class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    song = Song.new(song)
    @songs << song
    song.artist = self
  end

  def add_song_by_name(title)
    title = Song.new
    @songs << @song
    song.artist = self
  end

  def song_count
    @songs.length
  end

end
