# begin
         
#     # using raise to create an exception  
#     raise 'Exception Created!'
   
#     puts 'After Exception' 
   
#   # using Rescue method
#   rescue    
#     puts 'Finally Saved!'
  
# end    

# def raise_and_rescue     
#   begin
         
#     puts 'This is Before Exception Arise!'
           
#     raise 'Exception Created!'
   
#     puts 'After Exception' 
   
#   rescue    
#     puts 'Finally Saved!'    
     
# end    
   
# puts 'Outside from Begin Block!'    
   
# end  
# raise_and_rescue  
n = [1,4,8,16,18,20]
begin
  #puts n["dog"]
  num = 10/0
rescue ZeroDivisionError
  puts "Division by zero error"
rescue TypeError => e
  puts "wrong type"  
end