class Test
  def self.demo
    @a=500
    @b=200
    puts @a+@b
  end
  def getData(c)
    @c=c
    puts @c
  end
end
Test.demo
obj = Test.new
obj.getData(150)
