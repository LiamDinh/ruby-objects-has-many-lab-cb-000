class Song
  attr_accessor :song, :artist
  @@all = []

  def initialize(song)
    @song = song
  end

  def all
    @@all
  end



end
