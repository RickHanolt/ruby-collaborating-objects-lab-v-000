class MP3Importer
  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files

  end

  def import
    Dir["./spec/fixtures"]
  end

end
