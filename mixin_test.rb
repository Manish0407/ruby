module Demo1
  def test_1
    @a = 10
    @b = 20
    @c = @a + @b
    puts "sum = #{@c}"
  end
end
module Demo2
  def test_2
    @x = 100
    @y = 5
    @z = @x/@y
    puts "division = #{@z}"
  end
end
class Example
  include Demo1
  include Demo2
  def test_3
    puts "sum of c and z = #{@c+@z}"
  end
end
obj = Example.new
obj.test_1
obj.test_2
obj.test_3
