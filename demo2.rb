=begin
# table of any number.
print"enter a number for table :"
n=gets.to_i
for i in 1..10 do
  puts n*i
end

# star simple pattern
for i in 1..5 do
  for j in 1..i do
    print"* "
  end
  puts
end    

# star pattern with space print
for i in 1..5
  for k in 4..i
    print"  "
  end
  for j in 1..i
    print"* "
  end
  puts
end      

n = 1
while n <= 5
  puts ("* " * n).rjust(10)
  n += 1
end

# until loop example
print "enter a number for table : "
n=gets.to_i
i=1
until i==11 do
  puts i*n
  i+=1
end  
=end
# 1 to 10 count without loop

def count(n)
  if n<=10
    puts n
    n+=1
    count(n)
  end
end
n=1
count(n)    
