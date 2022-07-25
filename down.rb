# 7.downto (4) do |i|   #  output :- 
#   puts i
# end

for i in 1..5
  4.downto (i) do |j|
    print "  "
  end
  for k in 1..i
    print "* "
  end
  puts
end