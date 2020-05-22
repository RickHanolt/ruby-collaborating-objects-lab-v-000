require 'pry'

class MP3Importer
  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    filename = Dir.glob("#{path}/*.mp3")
  end

  def import

  end

end
