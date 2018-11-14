class Artist
  attr_accessor :name
  attr_reader :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song

    song.artist = self # Reciprocity
  end

  #   1) Artist #name #add_song_by_name takes in an argument of a song name, creates a new song with it and associates
  # the song and artist
  #      Failure/Error: adele.add_song_by_name("Rolling in the Deep")
  #      NoMethodError:
  #        undefined method `add_song_by_name' for #<Artist:0x000000012fcfa0 @name="Adele", @songs=[]>
  #      # ./spec/artist_spec.rb:39:in `block (4 levels) in <top (required)>'
  def add_song_by_name(song_name)
    
  end

end
