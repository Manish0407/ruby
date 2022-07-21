=begin
a=[]
a1=[1,2]
a2=[3,4]
a.push a1
a.push a2
print a
puts

=end
a,a1,a2 = [],[],[]
b,b1,b2 = [],[],[]
puts "enter 2 elements for a1 :"
for i in 0..1
  a1 << gets.to_i
end
puts "enter 2 elements for a2 :"
for i in 0..1
  a2 << gets.to_i
end
puts "enter 2 elements for b1 :"
for i in 0..1
  b1 << gets.to_i
end
puts "enter 2 elements for b2 :"
for i in 0..1
  b2 << gets.to_i
end
a.push a1,a2
b.push b1,b2
print a
puts
print b
puts
c=[]
c=a+b
print c
puts