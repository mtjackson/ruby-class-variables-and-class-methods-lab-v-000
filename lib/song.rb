class Song
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end

  @@count = 0

  def name
    @name
  end

  def artist
    @artist
  end

  def genre
    @genre
  end

end
