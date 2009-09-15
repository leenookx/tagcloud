
class TagCloud < Object
  def initialize
    unless defined? cloudhash
      @cloudhash = {}
    end 
  end

  def add(data)
    @cloudhash[ data[:tag] ] ||= 0

    key = @cloudhash[ data[:tag] ]
    key = key + 1
    
    @cloudhash[ data[:tag] ] = key
  end

  def get_cloud
    @cloudhash
  end
end

