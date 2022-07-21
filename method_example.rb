class Example
  def self.test(a,b)
    @a = a
    @b = b
    @c = @a + @b
    puts "sum = #{@c}"
  end
end
Example.test(10,15)
