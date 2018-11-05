class Artist
  attr_accessor :name, :song

  def initialize(name)
    @name = name
    @song = []
  end

  def add_song(song_name)
    @song << song_name
    song_name.artist = self 
  end 
    
end
