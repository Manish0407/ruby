# prg to check any number is armstrong or not.
print "enter a number to ckeck : "
n=gets.chomp
l=n.length
n=n.to_i
temp,sum=n,0
while n>0
  r=n%10
  sum=sum+r**l
  n/=10
end
if sum==temp
  print "number is armstrong"
else
  print "number is not armstrong"
end
