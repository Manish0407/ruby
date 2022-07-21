def proc_method
  puts "before proc"
  my_proc = proc{
    return "inside proc"  # it will jump out of the method
  }
  my_proc.call
  "after proc"
end

puts proc_method

# def proc_method
#   puts "before proc"
#   my_proc = proc{
#     puts "inside proc"
#     break              #it gives an error 
#   }
#   my_proc.call
#   puts "after proc"
# end
# proc_method