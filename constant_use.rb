class Student
	Marks=[]
  def add
		Marks << gets.to_i
	end
end
obj=Student.new
obj.add
puts "marks=#{::Marks}"