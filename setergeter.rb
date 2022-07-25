# class Student
#   attr_writer:name,:roll


#   attr_reader:name,:roll

# end
# obj = Student.new
# obj.name = "manish"
# obj.roll = 1001
# puts obj.name
# puts obj.roll

class Student
  attr_accessor:name,:roll

  def to_s
    return "roll no. is #{roll}, and name is #{name}"
  end

end
obj = Student.new
obj.name = "manish"
obj.roll = 1001
puts obj.roll
puts obj.name
puts obj