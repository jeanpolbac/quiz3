class Mountain
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def hike(times) 
      puts "Maybe one day I'll go on an expedition to #{name}."
  end

end

mountain = Mountain.new("Mount Everest")

mountain.hike(1)