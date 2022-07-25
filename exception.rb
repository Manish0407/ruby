# a = []
# 5.times do |i|
#   a << Thread.new(i) do |b|
#     raise "oops error" if b==2
#     puts b
#   end
# end
# a.each {|c| c.join}

# a = []
# 5.times do |i|
#   a << Thread.new(i) do |b|
#     raise "oops error on #{b}" if b==2
#     puts b
#   end
# end
# a.each do |c|
#   begin
#     c.join
#   rescue RuntimeError => d
#     puts "Failed:: #{d.message}"
#   end
# end
a = []
(5..50).step(5) do |i|
  a << Thread.new(i) do |b|
    raise "#{b} is not exicute" if b==25
    puts b
  end
end
a.each do |c|
  begin
    c.join
  rescue RuntimeError => d
    puts "Failed:: #{d.message}"

  end
end
