class Song
 
  #initialize method, is used to start instance of class
  #starting variables like this above
  def initialize(name,artist,duration)
    @name     = name
    @artist   = artist
    @duration = duration
  end 
  
  #the method to_s give output of message and variables in string way
  def to_s
    "Song: #{@name} - #{@artist} (#{@duration})"
  end 

end
aSong = Song.new("bicylops","fleck",250)
puts(aSong.inspect)
puts(aSong.to_s)
