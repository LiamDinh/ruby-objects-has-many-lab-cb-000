class Artist
  attr_accessor :name

  def initialize(name)
    @name = name

  end

  def songs
    @song = []
  end

  def add_song(song_name)
    song_name.artist = self
  end

end
