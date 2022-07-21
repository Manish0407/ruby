require 'byebug'
def demo
  puts "you are in the method"
	yield
	byebug
	puts "you are again back to the method"
	yield
end
demo{puts "you are in the block"}
puts "hello all"

