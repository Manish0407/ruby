module Child_1
  def demo1
    @a=10
    @b=15
    @c = @a+@b
    puts "Child_1 sum of a and b = #{@c}"
  end
end
module Child_2
  def demo2
    @x=30
    @y=15
    @z = @x-@y
    puts "Child_2 subtraction of x and y = #{@z}"
  end
end
module Child_3
  def demo3
    @d=10
    @e=15
    @f = @d*@e
    puts "Child_3 multiplication of d and e = #{@f}"
  end
end
class Parent
  include Child_1
  include Child_2
  include Child_3
  def test
    @add = @z+@f
    puts "sum of z and f = #{@add}"
    @div = @add/@c
    puts "division = #{@div}"
  end
end
obj = Parent.new
obj.demo1
obj.demo2
obj.demo3
obj.test