# example of instance variable 
class A
  def getData
    puts "enter the value of a :"
    @a=gets.to_i
    puts "enter the value of b :"
    @b=gets.to_i
  end  
  def addData
    print "sum = ",@a+@b
    puts
  end
end
class B < A
  def mul
    print "mul = ",@a*@b
    puts
  end
end   
class C < A
  def div
    print "div = ",@a/@b
  end
end   
obj = B.new
obj1 = C.new
obj.getData
obj.addData
obj.mul
obj1.div   
