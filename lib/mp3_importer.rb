require 'pry'

class MP3Importer
  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files

  end

  def import
    @path << Dir.glob("#{path}/*.mp3")
  end

end
