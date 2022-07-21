=begin
for i in 1..10
	print (i )
end
puts
for i in 1...10
	print (i )
end


for i in 1..5
	for k in i..4
		print "  "
	end
	for j in 1..i
		print "* "
	end
	puts
end
=end

for i in 1..5
	for k in i..4
		print " "
	end
	for j in 1..i
		print "* "
	end
	puts
end