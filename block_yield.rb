def met   
   puts "This is method"   
   yield 1   
   puts "You will be back to method"   
   yield 2  
end   
met { |i| puts "This is block #{i}"}  