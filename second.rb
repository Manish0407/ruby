=begin
  
rescue => exception
  
end
class A
  def getData
    print "enter the value of a and b :"
    @a=gets.to_i
    print "enter the value of a and b :"
    @b=gets.to_i
  end
  def sumData
    print "sum = ",@a+@b
    puts
  end 
  def subData
    print "subtraction = ",@a-@b
    puts
  end 
  def mulData
    print "multiplication = ",@a*@b
    puts
  end    
  def divData
    print "division = ",@a/@b
    puts
  end          
end
obj=A.new
obj.getData
obj.sumData
obj.subData
obj.mulData
obj.divData
=end
class A
    print "enter the value of a and b :"
    @@a=gets.to_i
    print "enter the value of a and b :"
    @@b=gets.to_i
  def sumData
    print "sum = ",@@a+@@b
    puts
  end 
  def subData
    print "subtraction = ",@@a-@@b
    puts
  end 
  def mulData
    print "multiplication = ",@@a*@@b
    puts
  end    
  def divData
    print "division = ",@@a/@@b
    puts
  end          
end
obj=A.new
obj.sumData
obj.subData
obj.mulData
obj.divData
