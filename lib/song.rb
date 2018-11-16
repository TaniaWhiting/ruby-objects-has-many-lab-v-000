class Song  
  attr_accessor :name, :artist
  @@all = []
  
  def self.all
    @@all 
  end
  
  def initialize(name)
    @artist = artist
    @name = name
    @@all << name
  end
    
  def artist_name
    if self.artist
      self.artist.name 
    else nil
    end
  end
end  
