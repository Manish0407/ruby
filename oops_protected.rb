class Demo
  def initialize
    puts "this is constructor"
    self.method1
    self.method2
    puts "this is after calling method1"
  end

  protected
    def method1
      puts "this is protected"
      
    end

    def method2
      puts "this is also protected"
      
    end
end
Demo.new