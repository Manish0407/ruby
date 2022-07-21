module Armstrong
  def arm
    print "Enter a number to ckeckn armstrong : "
    n = gets
    l = n.length
    l-=1
    n = n.to_i
    temp,sum = n,0
    while temp>0
      r = temp%10
      sum = sum+r**l
      temp = temp/10
    end
    if n == sum
      flag = 1
    else
      flag = 0
    end
  end
end
class Use
  include Armstrong
end
obj = Use.new
flag = obj.arm
if flag == 1
  puts "number is armstrong"
else
  puts "number is not armstrong"
end