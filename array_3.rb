# user input
print "enter the size of array :"
n=gets.to_i
arr=[]
print "enter #{n} elements :"
for i in 0...n
	arr<<gets.to_i
end
print arr
puts
# remove duplicate element
for i in 0...n
	for j in i+1..n
		if arr[i]==arr[j]
			arr.delete_at(j)
		end
	end
end
print arr
puts