require 'pry'

class Song

attr_accessor :name, :artist, :genre
@@count = 0
@@genres = []
@@artists = []

  def self.count
    @@count
  end

  def self.genres
    @@genres.uniq
  end

  def self.artists
    @@artists.uniq
  end



    def initialize(name, artist, genre)
      @name = name
      @artist = artist
      @genre = genre
      @@count += 1
      @@genres << genre
      @@artists << artist
    end


  def self.genre_count
    genre_count = {}
    @@genres.each do |genre|
      if genre_count.has_key?(genre)
        genre_count[genre]+=1
      else
        genre_count[genre]=  1
      end

      end
      genre_count
    end

genre_count = {}
@@genres.each do |genre|
  genre_count.has_key?(genre) || genre_count[genre]=0
    genre_count[cout] += 1
end
    #    genre_count[genre] ||= genre_count[genre] => 0
    #    genre_count[count] += 1


end
