require 'pry'

class MP3Importer
  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    file_name = Dir.glob("#{path}/*.mp3")
    file_name.split("/")
  end

  def import

  end

end
