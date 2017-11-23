class Song

attr_accessor :name, :artist, :genre
@@count = 0
@@genres = []
@@artists = []

  def self.count
    @@count
  end

  def self.genres
    @@genres
  end

  def self.artists
    
  end

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
  end


end
