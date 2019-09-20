class Song
  attr_accessor :name, :artist

  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def save
    @@all << self
  end

  def artist_name
    self.artist.name
  end

  def all
    @@all
  end
end
