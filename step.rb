# (5..50).step (5) do |i|
#   puts i
# end

(5..50).step (5) do |i|
  if i==25
    next
  else
    puts i
  end
end