class Song

  attr_reader :name, :artist, :genre

  @@count = 0;
  @@artists = 0;
  @@genres = 0;

  def initialize(name, artist, genre)
    @@album_count += 1;
    @@artists << artist;
    @@genres << genre;
    
    @name = name;
    @artist = artist;
    @genre = genre;
  end

end
