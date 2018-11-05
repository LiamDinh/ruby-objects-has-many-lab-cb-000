class Song
  attr_accessor :song, :artist, :name
  @@all = []

  def initialize(song)
    @song = song
    @@all << song
  end

  def self.all
    @@all
  end



end
