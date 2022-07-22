nums = Array.new(10) { |i| i=i*2 }
puts "#{nums}"
puts "#{nums.reverse}"
puts "#{nums.sort}"
puts "#{nums.include? 6}"
nums.each do |i| 
  if i==6
    puts i
  end
end

