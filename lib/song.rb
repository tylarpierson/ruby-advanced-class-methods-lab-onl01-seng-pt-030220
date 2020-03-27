class Song
  attr_accessor :name, :artist_name
  @@all = []
  
  def initalize(name)
    @name = name
  end 

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def self.create
    @@all << self.new 
  end 
end
