class Song

  @@album_count == 0;
  @@artists = 0;
  @@genres = 0;

  attr_reader :name, :artist, :genre


  def initialize(name, artist, genre)
    @name = name;
    @artist = artist;
    @genre = genre;
  end

end
