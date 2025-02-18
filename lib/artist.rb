class Artist
#has Many Songs

  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []

  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def genres
    @songs.map { |song_instance| song_instance.genre }
  end

end
