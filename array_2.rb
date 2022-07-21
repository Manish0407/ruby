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
# prg to reverse an array
for i in 0...n/2
	arr[i],arr[n-i-1]=arr[n-i-1],arr[i]
end
print arr
puts