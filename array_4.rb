# user input
print "enter the size of array :"
n = gets.to_i
arr = []
print "enter #{n} elements :"
for i in 0...n
	arr << gets.to_i
end
print arr
puts
# remove conscuetive element
for i in 0...n
	if arr[i] == arr[i+1]
		arr.delete_at(i+1)
	end
end
print arr
puts