class Artist
  attr_accessor :name

  @songs = []

  def initialize(name)
    @name = name
  end

  def song_count
    @songs
  end
end
