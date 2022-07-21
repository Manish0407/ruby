class Employee_Details
  def initialize(id,name,addr)
    @id = id
    @name = name
    @addr =addr
  end
  def printData
    puts "employee id = #{@id}"
    puts "employee name = #{@name}"
    puts "employee address = #{@addr}"
  end
end
emp1 = Employee_Details.new(1001,'Manish','indore')
emp2 = Employee_Details.new(1002, 'Pratik','indore')
emp1.printData
emp2.printData