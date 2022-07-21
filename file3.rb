$LOAD_PATH << '.'

require 'file1.rb'
require 'file2.rb'

class Files

  def fun
    puts "this is main file"
    Demo.test
    Demo1.test1
  end
end
obj = Files.new
obj.fun