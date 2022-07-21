def test
  puts "this is before yield"
  b = yield 5, 3
  puts "this is after yield"
  c = yield 1, 2
  p b.to_i, c.to_i
end
test{ |a,b| "#{a+b}"}
test{ |a| "#{a}"}
