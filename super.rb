# class Parent
#   def show(m)
#     puts m
#   end
# end

# class Child < Parent
#   def show(m)
#     super
#   end
# end
# Child.new.show("wellcome to the world of ruby")
# Child.new.show("this is super method")

# class Parent
#   def show           #output:-Error
#     puts m
#   end
# end

# class Child < Parent
#   def show(m)
#     super
#   end
# end
# Child.new.show("wellcome to the world of ruby")
# Child.new.show("this is super method")


# class Parent
#   def show
#     yield
#   end
# end

# class Child < Parent
#   def show
#     super
#   end
# end
# Child.new.show { puts "wellcome to the world of ruby" }
# Child.new.show { puts "this is super method" }

class GrandParent
  def show(m)
    puts "GrandParent :- #{m}"
  end
end
class Parent < GrandParent
  puts "this is from parent class"
end
class Child < Parent
  def show(m)
    super
    puts "this is from child class"
  end
end
Child.new.show("welcome to the ruby world")