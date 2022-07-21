class Example
  def test(a,b)
    @a = a
    @b = b
    @c = @a + @b
    puts "sum = #{@c}"
  end
end
obj = Example.new
obj.test(10,20)