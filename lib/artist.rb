class Artist
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
    @artist_songs = []
  end

  def add_song(song)
    song.artist = self
    @artist_songs << self
  end

  def add_song_by_name(name)
    song = Song.new(name)
    song.artist = self
  end

  def self.song_count
    Song.all.count
  end

end
