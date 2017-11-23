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
    @@genres.uniq
    # remove duplicates
  end

  def self.artists
    @@artists
    #remove duplicates
  end

def self.genre_count
  
end
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
    @@artists << artist
  end


end
