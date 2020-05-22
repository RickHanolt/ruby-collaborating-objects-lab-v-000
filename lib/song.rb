require 'pry'

class Song
  attr_accessor :name, :artist

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def artist=(artist)
    @artist = artist
  end

  def self.all
    @@all
  end

  def self.new_by_filename(file)
    parsed_file = file.split(" - ")
    name = parsed_file[0]
    artist = parsed_file[1]
    binding.pry
    new_song = Song.new(name)
    new_song.artist = artist
  end

  def artist_name=(name)
    self.artist = Artist.find_or_create_by_name(name)
  end

end
