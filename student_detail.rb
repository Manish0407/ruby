class Student
	@@marks=[]
	def initialize(id)
		@id=id
	end
	def set_data(marks)
		@@marks=marks
	end
end
obj1=Student.new(1001)
obj1.set_data(10)
obj1.set_data(15)
puts obj1.id
puts Student.marks