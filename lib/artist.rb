class Artist
  attr_accessor :name
  attr_reader :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  #Artist #name #add_song takes in an argument of a song and adds that song to the artist's collection and tells
  #the song that it belongs to that artist
  #Failure/Error: adele.add_song(hello)
  #NoMethodError:
  # undefined method `add_song' for #<Artist:0x00000001920f30 @name="Adele", @songs=[]>
  def add_song(song)
    @songs << song
    song.artist = self
  end

end
