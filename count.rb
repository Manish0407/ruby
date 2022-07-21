class Add
	@@count=0
	def initialize(a,b)
		@a=a
		@b=b
		@@count+=1
	end
	def showData
		puts "count=#{@@count}"
	end
end
obj=Add.new(10,20)
obj.showData
obj1=Add.new(30,40)
obj1.showData