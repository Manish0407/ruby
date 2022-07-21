class Employee
	@id=[]
	@name=[]
	@salary=[]
	def getData(id,name,salary)
		@id=id
		@name=name
		@salary=salary
	end

	def showData
		puts "id=#{@id}"
		puts "name=#{@name}"
		puts "salary=#{@salary}"
	end
end
id=[]
name=[]
salary=[]
obj = Employee.new
for i in 1..2
	print "enter employee id :"
	id << gets.to_i
	print "enter employee name :"
	name << gets.chomp
	print "enter employee salary :"
	salary << gets.to_i
	obj.getData(id,name,salary)
end
obj.showData