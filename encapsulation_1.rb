class Employee_Details
  def getData
    print "enter employee id :"
    @id = gets.to_i
    print "enter employee name :"
    @name = gets.chomp
    print "enter employee address :"
    @addr = gets.chomp
  end
  def setData
    puts "employee id = #{@id}"
    puts "employee name = #{@name}"
    puts "employee address = #{@addr}"
  end
end
for i in 1..3
  i = Employee_Details.new
  i.getData
  i.setData
end