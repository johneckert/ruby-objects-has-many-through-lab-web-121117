class Song
#belong to an Artist
#belong to a Genre
  attr_accessor :name, :genre, :artist


  def initialize(name, genre)
    @name = name
    @genre = genre
    genre.songs << self

  end
end
