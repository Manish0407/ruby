class Demo
  def self.test
    @a,@b = 10,20
    puts "a = #{@a}"
    puts "b = #{@b}"
    puts "sum = #{@a+@b}"
  end
end
class Child < Demo
  def self.test
    super
    puts "subtraction = #{@a-@b}"
  end
end
Demo.test
Child.test