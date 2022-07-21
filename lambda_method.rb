# def lambda_method
#   puts "before lambda"
#   my_lambda = lambda{
#     puts "inside lambda"
#     return                       #it will jump out of method
#     puts "after return keyword"    
#   }
#   my_lambda.call
#   puts "after lambda"
# end
# lambda_method

def lambda_method
  puts "before lambda"
  my_lambda = lambda{ |a, b|
    puts "a=#{a}"
    puts "b=#{b}"
    puts "inside lambda"
    break                        #it will jump out of method
    puts "after break keyword"
  }
  my_lambda.call 1,2
  puts "after lambda"
end
lambda_method