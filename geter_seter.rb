class Area
  def initialize(w,h)
    @width = w
    @height = h
  end

  def setwidth=(w)
    @width = w
  end

  def setheight=(h)
    @height = h
  end

  def dispwidth
    return @width
  end

  def dispheight
    return @height
  end

  def disparea
    return @height * @width
  end
end
obj = Area.new(10,50)
obj.setwidth = 100
obj.setheight = 200
puts obj.dispwidth
puts obj.dispheight
puts obj.disparea
