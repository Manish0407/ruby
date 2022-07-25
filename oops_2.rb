class Parent
  def initialize(a,b)
    @a,@b = a,b
    puts "Addition from Parent class = #{@a+@b}"
  end
end
class Child < Parent
  def initialize(x,y)
    super
    @x,@y = x,y
    puts "Subtraction from child class = #{@x-@y}"
  end
end
Child.new(100,35)