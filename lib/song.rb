class Song
  attr_accessor :song
  @@all = []

  def initialize(song)
    @song = song
  end

  def all 
    @@all
  end 


end
