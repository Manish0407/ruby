puts "enter a number :"
n=gets.to_i
temp,sum=n,0
while temp>0
  r=temp%10
  sum=sum*10+r
  temp=temp/10
end
if n==sum
  puts "number is palindrome"
else
  puts "number is not palindrome" 
end   