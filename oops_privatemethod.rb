class Demo
  def initialize
    puts "this is constructor"
    method1
    puts "this is after calling private method1"
  end

  private

    def method1
      puts "this is private method1 "
    end
end
obj = Demo.new
#obj.method1   # Error