class Artist
  attr_accessor :name

  @songs = []

  def initialize(name)
    @name = name
  end

  def self.song_count
    @songs
  end
  
end
