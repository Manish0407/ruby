class Circle
  def initialize(r)
    @redius = r
  end

  def getArea
    @PI = 3.14
    @PI*@redius*@redius
  end

end
obj = Circle.new(2)
a = obj.getArea
puts "area of circle = #{a}"