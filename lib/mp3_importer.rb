require 'pry'

class MP3Importer
  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files

  end

  def import
    filename =  Dir.glob("#{path}/*.mp3")
    binding.pry
  end

end
