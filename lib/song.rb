require_relative 'artist.rb'

class Song
  attr_accessor :name, :artist

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def artist
    @artist
  end

  def artist_name
    if artist
      self.artist.name
    else
      nil
    end
  end

end
