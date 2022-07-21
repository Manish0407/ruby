print "enter a number to ckeck prime number : "
n=gets.to_i
flag=1
for i in 2...n do
  if n%i==0
    flag=0
    break
  end
end
if flag==1
  print "number is prime"
else
  print "number is not prime"
end    
